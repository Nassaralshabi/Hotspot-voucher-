import 'dart:convert';
import 'package:http/http.dart' as http;
import '../models/user_card.dart';

class MikroTikApi {
  final String baseUrl;
  final String username;
  final String password;

  MikroTikApi({
    required this.baseUrl,
    required this.username,
    required this.password,
  });

  Future<bool> createHotspotUser(UserCard card) async {
    try {
      // MikroTik API login
      final loginResponse = await http.post(
        Uri.parse('$baseUrl/login'),
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({
          'user': username,
          'password': password,
        }),
      );

      if (loginResponse.statusCode != 200) {
        return false;
      }

      // Extract session ID from response (MikroTik returns HTML with session)
      final sessionCookie = loginResponse.headers['set-cookie'];

      // Create hotspot user
      final createResponse = await http.put(
        Uri.parse('$baseUrl/rest/ip/hotspot/user'),
        headers: {
          'Content-Type': 'application/json',
          if (sessionCookie != null) 'Cookie': sessionCookie,
        },
        body: jsonEncode({
          'name': card.userName,
          'password': card.password,
          'profile': 'default',
          'comment': 'Created by Hotspot Voucher App - Valid: ${card.validityPeriod}, Limit: ${card.dataLimit}',
        }),
      );

      return createResponse.statusCode == 201;
    } catch (e) {
      print('Error creating MikroTik user: $e');
      return false;
    }
  }

  Future<List<Map<String, dynamic>>> getHotspotUsers() async {
    try {
      final response = await http.get(
        Uri.parse('$baseUrl/rest/ip/hotspot/user'),
        headers: {
          'Content-Type': 'application/json',
          // In real implementation, handle authentication properly
        },
      );

      if (response.statusCode == 200) {
        return List<Map<String, dynamic>>.from(jsonDecode(response.body));
      }
      return [];
    } catch (e) {
      print('Error fetching MikroTik users: $e');
      return [];
    }
  }
}
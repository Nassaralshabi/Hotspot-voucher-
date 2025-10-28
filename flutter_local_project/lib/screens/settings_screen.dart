import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SettingsScreen extends StatefulWidget {
  const SettingsScreen({super.key});

  @override
  State<SettingsScreen> createState() => _SettingsScreenState();
}

class _SettingsScreenState extends State<SettingsScreen> {
  bool _notificationsEnabled = true;
  bool _locationEnabled = true;
  String _theme = 'Light';
  String _mikrotikUrl = '';
  String _mikrotikUsername = '';
  String _mikrotikPassword = '';

  @override
  void initState() {
    super.initState();
    _loadSettings();
  }

  Future<void> _loadSettings() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    setState(() {
      _notificationsEnabled = prefs.getBool('notifications') ?? true;
      _locationEnabled = prefs.getBool('location') ?? true;
      _theme = prefs.getString('theme') ?? 'Light';
      _mikrotikUrl = prefs.getString('mikrotik_url') ?? '';
      _mikrotikUsername = prefs.getString('mikrotik_username') ?? '';
      _mikrotikPassword = prefs.getString('mikrotik_password') ?? '';
    });
  }

  Future<void> _saveSettings() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    await prefs.setBool('notifications', _notificationsEnabled);
    await prefs.setBool('location', _locationEnabled);
    await prefs.setString('theme', _theme);
    await prefs.setString('mikrotik_url', _mikrotikUrl);
    await prefs.setString('mikrotik_username', _mikrotikUsername);
    await prefs.setString('mikrotik_password', _mikrotikPassword);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
      ),
      body: ListView(
        children: [
          SwitchListTile(
            title: const Text('Notifications'),
            value: _notificationsEnabled,
            onChanged: (value) {
              setState(() {
                _notificationsEnabled = value;
              });
              _saveSettings();
            },
          ),
          SwitchListTile(
            title: const Text('Location Services'),
            value: _locationEnabled,
            onChanged: (value) {
              setState(() {
                _locationEnabled = value;
              });
              _saveSettings();
            },
          ),
          ListTile(
            title: const Text('Theme'),
            trailing: DropdownButton<String>(
              value: _theme,
              items: const [
                DropdownMenuItem(value: 'Light', child: Text('Light')),
                DropdownMenuItem(value: 'Dark', child: Text('Dark')),
              ],
              onChanged: (value) {
                if (value != null) {
                  setState(() {
                    _theme = value;
                  });
                  _saveSettings();
                }
              },
            ),
          ),
          const Divider(),
          const Padding(
            padding: EdgeInsets.all(16.0),
            child: Text('MikroTik Settings', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: TextField(
              decoration: const InputDecoration(labelText: 'Router URL (e.g., http://192.168.88.1)'),
              controller: TextEditingController(text: _mikrotikUrl),
              onChanged: (value) => _mikrotikUrl = value,
              onSubmitted: (_) => _saveSettings(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: TextField(
              decoration: const InputDecoration(labelText: 'Username'),
              controller: TextEditingController(text: _mikrotikUsername),
              onChanged: (value) => _mikrotikUsername = value,
              onSubmitted: (_) => _saveSettings(),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16.0),
            child: TextField(
              decoration: const InputDecoration(labelText: 'Password'),
              obscureText: true,
              controller: TextEditingController(text: _mikrotikPassword),
              onChanged: (value) => _mikrotikPassword = value,
              onSubmitted: (_) => _saveSettings(),
            ),
          ),
          ListTile(
            title: const Text('About'),
            onTap: () {
              showAboutDialog(
                context: context,
                applicationName: 'Hotspot Voucher Local',
                applicationVersion: '1.0.0',
                applicationLegalese: '© 2025 Nassar Alshabi',
              );
            },
          ),
        ],
      ),
    );
  }
}
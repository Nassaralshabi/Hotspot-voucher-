import 'dart:typed_data';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import '../database/database_helper.dart';
import '../models/session.dart';

class PdfService {
  static Future<Uint8List> generateReport() async {
    final pdf = pw.Document();

    // Get data
    List<Session> sessions = await DatabaseHelper().getSessions();
    Map<String, dynamic> stats = await DatabaseHelper().getStatistics();

    pdf.addPage(
      pw.Page(
        build: (pw.Context context) {
          return pw.Column(
            crossAxisAlignment: pw.CrossAxisAlignment.start,
            children: [
              pw.Header(
                level: 0,
                child: pw.Text('Hotspot Voucher Report'),
              ),
              pw.SizedBox(height: 20),
              pw.Text('Statistics Summary', style: pw.TextStyle(fontSize: 18, fontWeight: pw.FontWeight.bold)),
              pw.SizedBox(height: 10),
              pw.Text('Total Sessions: ${stats['totalSessions'] ?? 0}'),
              pw.Text('Total Download: ${(stats['totalDownload'] ?? 0).toStringAsFixed(2)} MB'),
              pw.Text('Total Upload: ${(stats['totalUpload'] ?? 0).toStringAsFixed(2)} MB'),
              pw.Text('Average CPU Load: ${(stats['avgCpuLoad'] ?? 0).toStringAsFixed(1)}%'),
              pw.Text('Total Session Time: ${stats['totalTime'] ?? 0} seconds'),
              pw.SizedBox(height: 20),
              pw.Text('Session Details', style: pw.TextStyle(fontSize: 18, fontWeight: pw.FontWeight.bold)),
              pw.SizedBox(height: 10),
              pw.Table.fromTextArray(
                headers: ['User', 'Download (MB)', 'Upload (MB)', 'Time (s)', 'CPU (%)', 'Date'],
                data: sessions.map((session) => [
                  session.userName,
                  session.downloadData.toStringAsFixed(2),
                  session.uploadData.toStringAsFixed(2),
                  session.sessionTime.toString(),
                  session.cpuLoad.toStringAsFixed(1),
                  session.date.substring(0, 10),
                ]).toList(),
              ),
            ],
          );
        },
      ),
    );

    return pdf.save();
  }
}
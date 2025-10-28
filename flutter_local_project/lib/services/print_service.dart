import 'dart:typed_data';
import 'package:pdf/pdf.dart';
import 'package:pdf/widgets.dart' as pw;
import 'package:printing/printing.dart';
import '../models/user_card.dart';

class PrintService {
  static Future<void> printUserCard(UserCard card) async {
    final pdf = pw.Document();

    pdf.addPage(
      pw.Page(
        pageFormat: PdfPageFormat.a6,
        build: (pw.Context context) {
          return pw.Container(
            padding: const pw.EdgeInsets.all(20),
            decoration: pw.BoxDecoration(
              border: pw.Border.all(),
            ),
            child: pw.Column(
              mainAxisAlignment: pw.MainAxisAlignment.center,
              children: [
                pw.Text('Hotspot Voucher', style: pw.TextStyle(fontSize: 18, fontWeight: pw.FontWeight.bold)),
                pw.SizedBox(height: 20),
                pw.Text('Username: ${card.userName}', style: const pw.TextStyle(fontSize: 14)),
                pw.Text('Password: ${card.password}', style: const pw.TextStyle(fontSize: 14)),
                pw.Text('Valid for: ${card.validityPeriod}', style: const pw.TextStyle(fontSize: 12)),
                pw.Text('Data Limit: ${card.dataLimit}', style: const pw.TextStyle(fontSize: 12)),
                pw.SizedBox(height: 20),
                pw.Text('Created: ${card.createdAt.toString().substring(0, 10)}', style: const pw.TextStyle(fontSize: 10)),
              ],
            ),
          );
        },
      ),
    );

    await Printing.layoutPdf(onLayout: (PdfPageFormat format) async => pdf.save());
  }
}
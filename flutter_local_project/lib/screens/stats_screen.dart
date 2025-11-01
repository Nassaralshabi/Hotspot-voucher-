import 'package:flutter/material.dart';
import 'package:fl_chart/fl_chart.dart';
import 'package:printing/printing.dart';
import '../services/pdf_service.dart';

class StatsScreen extends StatelessWidget {
  final Map<String, dynamic> stats;

  const StatsScreen({super.key, required this.stats});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Statistics'),
        actions: [
          IconButton(
            icon: const Icon(Icons.download),
            onPressed: () async {
              final pdfData = await PdfService.generateReport();
              await Printing.sharePdf(bytes: pdfData, filename: 'hotspot_report.pdf');
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Card(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      const Text('Data Usage Overview', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                      const SizedBox(height: 20),
                      SizedBox(
                        height: 200,
                        child: PieChart(
                          PieChartData(
                            sections: [
                              PieChartSectionData(
                                value: (stats['totalDownload'] ?? 0).toDouble(),
                                title: 'Download\n${(stats['totalDownload'] ?? 0).toStringAsFixed(1)} MB',
                                color: Colors.blue,
                                radius: 50,
                              ),
                              PieChartSectionData(
                                value: (stats['totalUpload'] ?? 0).toDouble(),
                                title: 'Upload\n${(stats['totalUpload'] ?? 0).toStringAsFixed(1)} MB',
                                color: Colors.green,
                                radius: 50,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              Card(
                child: ListTile(
                  title: const Text('Total Sessions'),
                  trailing: Text('${stats['totalSessions'] ?? 0}'),
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text('Data Downloaded'),
                  trailing: Text('${(stats['totalDownload'] ?? 0).toStringAsFixed(2)} MB'),
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text('Data Uploaded'),
                  trailing: Text('${(stats['totalUpload'] ?? 0).toStringAsFixed(2)} MB'),
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text('Average CPU Usage'),
                  trailing: Text('${(stats['avgCpuLoad'] ?? 0).toStringAsFixed(1)}%'),
                ),
              ),
              Card(
                child: ListTile(
                  title: const Text('Total Session Time'),
                  trailing: Text('${stats['totalTime'] ?? 0} seconds'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import '../database/database_helper.dart';
import '../models/session.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  List<Session> _sessions = [];
  Map<String, dynamic> _stats = {};

  @override
  void initState() {
    super.initState();
    _loadData();
  }

  Future<void> _loadData() async {
    List<Session> sessions = await DatabaseHelper().getSessions();
    Map<String, dynamic> stats = await DatabaseHelper().getStatistics();
    setState(() {
      _sessions = sessions;
      _stats = stats;
    });
  }

  static List<Widget> getWidgetOptions(List<Session> sessions, Map<String, dynamic> stats) {
    return <Widget>[
      HomeContent(sessions: sessions, stats: stats),
      const MapContent(),
      StatsContent(stats: stats),
      const SettingsContent(),
    ];
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hotspot Voucher Local'),
        backgroundColor: Colors.blue,
      ),
      body: getWidgetOptions(_sessions, _stats).elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.map),
            label: 'Map',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.bar_chart),
            label: 'Stats',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.settings),
            label: 'Settings',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.blue,
        onTap: _onItemTapped,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _addSampleSession,
        child: const Icon(Icons.add),
      ),
    );
  }

  Future<void> _addSampleSession() async {
    Session newSession = Session(
      userName: 'User${DateTime.now().millisecondsSinceEpoch}',
      downloadData: 50.0,
      uploadData: 20.0,
      sessionTime: 3600,
      cpuLoad: 45.0,
      date: DateTime.now().toIso8601String(),
    );
    await DatabaseHelper().insertSession(newSession);
    _loadData();
  }
}

class HomeContent extends StatelessWidget {
  final List<Session> sessions;
  final Map<String, dynamic> stats;

  const HomeContent({super.key, required this.sessions, required this.stats});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Welcome to Hotspot Voucher',
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          Card(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Active Sessions'),
                      Text('${sessions.length}', style: const TextStyle(fontSize: 18, color: Colors.blue)),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Total Data Usage'),
                      Text('${(stats['totalDownload'] ?? 0).toStringAsFixed(2)} MB', style: const TextStyle(fontSize: 18, color: Colors.green)),
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Text('Average CPU Load'),
                      Text('${(stats['avgCpuLoad'] ?? 0).toStringAsFixed(1)}%', style: const TextStyle(fontSize: 18, color: Colors.orange)),
                    ],
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 20),
          const Text('Recent Sessions', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          Expanded(
            child: ListView.builder(
              itemCount: sessions.length,
              itemBuilder: (context, index) {
                Session session = sessions[index];
                return Card(
                  child: ListTile(
                    title: Text(session.userName),
                    subtitle: Text('Download: ${session.downloadData} MB, Time: ${session.sessionTime}s'),
                    trailing: Text(session.date.substring(0, 10)),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class MapContent extends StatelessWidget {
  const MapContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Map Screen - Placeholder'),
    );
  }
}

class StatsContent extends StatelessWidget {
  final Map<String, dynamic> stats;

  const StatsContent({super.key, required this.stats});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
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
    );
  }
}

class SettingsContent extends StatelessWidget {
  const SettingsContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text('Settings Screen - Placeholder'),
    );
  }
}
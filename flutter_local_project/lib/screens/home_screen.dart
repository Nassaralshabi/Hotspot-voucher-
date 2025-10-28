  Future<void> _addSampleSession() async {
    Session newSession = Session(
      userName: 'User${DateTime.now().millisecondsSinceEpoch}',
      downloadData: 50.0 + (DateTime.now().second % 100),
      uploadData: 20.0 + (DateTime.now().second % 50),
      sessionTime: 3600 + (DateTime.now().second * 10),
      cpuLoad: 30.0 + (DateTime.now().second % 40),
      date: DateTime.now().toIso8601String(),
      latitude: 51.5 + (DateTime.now().second % 10) * 0.01,
      longitude: -0.09 + (DateTime.now().second % 10) * 0.01,
    );
    await DatabaseHelper().insertSession(newSession);
    _loadData();
  }
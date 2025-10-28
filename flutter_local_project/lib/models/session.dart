class Session {
  int? id;
  String userName;
  double downloadData; // in MB
  double uploadData; // in MB
  int sessionTime; // in seconds
  double cpuLoad; // percentage
  String date;

  Session({
    this.id,
    required this.userName,
    required this.downloadData,
    required this.uploadData,
    required this.sessionTime,
    required this.cpuLoad,
    required this.date,
  });

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'userName': userName,
      'downloadData': downloadData,
      'uploadData': uploadData,
      'sessionTime': sessionTime,
      'cpuLoad': cpuLoad,
      'date': date,
    };
  }

  factory Session.fromMap(Map<String, dynamic> map) {
    return Session(
      id: map['id'],
      userName: map['userName'],
      downloadData: map['downloadData'],
      uploadData: map['uploadData'],
      sessionTime: map['sessionTime'],
      cpuLoad: map['cpuLoad'],
      date: map['date'],
    );
  }
}
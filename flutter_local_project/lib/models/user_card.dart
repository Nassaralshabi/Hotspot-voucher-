class UserCard {
  String userName;
  String password;
  String validityPeriod; // e.g., "1 day", "7 days"
  String dataLimit; // e.g., "1GB", "Unlimited"
  DateTime createdAt;

  UserCard({
    required this.userName,
    required this.password,
    required this.validityPeriod,
    required this.dataLimit,
    required this.createdAt,
  });

  Map<String, dynamic> toMap() {
    return {
      'userName': userName,
      'password': password,
      'validityPeriod': validityPeriod,
      'dataLimit': dataLimit,
      'createdAt': createdAt.toIso8601String(),
    };
  }

  factory UserCard.fromMap(Map<String, dynamic> map) {
    return UserCard(
      userName: map['userName'],
      password: map['password'],
      validityPeriod: map['validityPeriod'],
      dataLimit: map['dataLimit'],
      createdAt: DateTime.parse(map['createdAt']),
    );
  }
}
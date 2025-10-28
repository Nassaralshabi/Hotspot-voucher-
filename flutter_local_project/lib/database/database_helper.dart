import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import '../models/session.dart';

class DatabaseHelper {
  static final DatabaseHelper _instance = DatabaseHelper._internal();
  static Database? _database;

  factory DatabaseHelper() => _instance;

  DatabaseHelper._internal();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  Future<Database> _initDatabase() async {
    String path = join(await getDatabasesPath(), 'hotspot_voucher.db');
    return await openDatabase(
      path,
      version: 2, // Updated version
      onCreate: _onCreate,
      onUpgrade: _onUpgrade,
    );
  }

  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE sessions(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        userName TEXT,
        downloadData REAL,
        uploadData REAL,
        sessionTime INTEGER,
        cpuLoad REAL,
        date TEXT,
        latitude REAL,
        longitude REAL
      )
    ''');
  }

  Future<void> _onUpgrade(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 2) {
      await db.execute('ALTER TABLE sessions ADD COLUMN latitude REAL DEFAULT 0.0');
      await db.execute('ALTER TABLE sessions ADD COLUMN longitude REAL DEFAULT 0.0');
    }
  }

  Future<int> insertSession(Session session) async {
    Database db = await database;
    return await db.insert('sessions', session.toMap());
  }

  Future<List<Session>> getSessions() async {
    Database db = await database;
    List<Map<String, dynamic>> maps = await db.query('sessions');
    return List.generate(maps.length, (i) {
      return Session.fromMap(maps[i]);
    });
  }

  Future<int> updateSession(Session session) async {
    Database db = await database;
    return await db.update(
      'sessions',
      session.toMap(),
      where: 'id = ?',
      whereArgs: [session.id],
    );
  }

  Future<int> deleteSession(int id) async {
    Database db = await database;
    return await db.delete(
      'sessions',
      where: 'id = ?',
      whereArgs: [id],
    );
  }

  Future<Map<String, dynamic>> getStatistics() async {
    Database db = await database;
    List<Map<String, dynamic>> result = await db.rawQuery('''
      SELECT
        COUNT(*) as totalSessions,
        SUM(downloadData) as totalDownload,
        SUM(uploadData) as totalUpload,
        AVG(cpuLoad) as avgCpuLoad,
        SUM(sessionTime) as totalTime
      FROM sessions
    ''');
    return result.isNotEmpty ? result.first : {};
  }
}
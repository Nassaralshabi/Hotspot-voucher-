import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';
import '../models/session.dart';
import '../models/user_card.dart';

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
      version: 3, // Updated version
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
    await db.execute('''
      CREATE TABLE user_cards(
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        userName TEXT,
        password TEXT,
        validityPeriod TEXT,
        dataLimit TEXT,
        createdAt TEXT
      )
    ''');
  }

  Future<void> _onUpgrade(Database db, int oldVersion, int newVersion) async {
    if (oldVersion < 2) {
      await db.execute('ALTER TABLE sessions ADD COLUMN latitude REAL DEFAULT 0.0');
      await db.execute('ALTER TABLE sessions ADD COLUMN longitude REAL DEFAULT 0.0');
    }
    if (oldVersion < 3) {
      await db.execute('''
        CREATE TABLE user_cards(
          id INTEGER PRIMARY KEY AUTOINCREMENT,
          userName TEXT,
          password TEXT,
          validityPeriod TEXT,
          dataLimit TEXT,
          createdAt TEXT
        )
      ''');
    }
  }

  // Existing session methods...

  Future<int> insertUserCard(UserCard card) async {
    Database db = await database;
    return await db.insert('user_cards', card.toMap());
  }

  Future<List<UserCard>> getUserCards() async {
    Database db = await database;
    List<Map<String, dynamic>> maps = await db.query('user_cards');
    return List.generate(maps.length, (i) {
      return UserCard.fromMap(maps[i]);
    });
  }

  Future<int> deleteUserCard(int id) async {
    Database db = await database;
    return await db.delete(
      'user_cards',
      where: 'id = ?',
      whereArgs: [id],
    );
  }
}
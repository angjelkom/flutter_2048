import 'package:hive_flutter/hive_flutter.dart';

import 'board.dart';

class BoardAdapter extends TypeAdapter<Board> {
  @override
  final typeId = 0;

  @override
  Board read(BinaryReader reader) {
    //Create a Board model from the json when reading the data that's being stored.
    return Board.fromJson(Map<String, dynamic>.from(reader.read()));
  }

  @override
  void write(BinaryWriter writer, Board obj) {
    //Store the board model as json when writing the data to the database.
    writer.write(obj.toJson());
  }
}

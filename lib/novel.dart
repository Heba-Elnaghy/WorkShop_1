
import 'dart:developer';

import 'package:workshop_1/book.dart';


class Novel extends Book {
      String? genre;

  Novel(
      {required super.title, required super.author, required super.pages , required this.genre});
  
  
@override
  void displayInfo() {
    super.displayInfo();
    log('Genre: $genre');
  }
}
  
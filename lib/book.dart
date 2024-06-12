import 'dart:developer';

 class Book {
  String? title, author;
  int? pages;
  Book({
    required this.title,
    required this.author,
    required this.pages,
  });

  void displayInfo() {
    log('Title: $title');
    log('Author: $author');
    log('Number of Pages: $pages');
  }


}

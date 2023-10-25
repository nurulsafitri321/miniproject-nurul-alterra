
import 'package:flutter/material.dart';

import 'package:dotted_border/dotted_border.dart';
import 'package:lib_book/models/books_store.dart';
import 'package:lib_book/views/detail/widgets/book_page.dart';

class BookGrid extends StatelessWidget {
  final booklist = Book.generateBooks();

  @override
  Widget build(BuildContext context) {
    return Container(
        child: GridView.builder(
            itemCount: booklist.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemBuilder: (context, index) =>
                _buildBookGrid(context, booklist[index])));
  }
}

Widget _buildBookGrid(BuildContext context, Book book) {
  return GestureDetector(
    onTap: () {
      Navigator.of(context)
          .push(MaterialPageRoute(builder: (context) => BookPage(book)));
    },
    child: Container(
      padding: const EdgeInsets.all(15),
      decoration: BoxDecoration(
          color: book.bgColor, borderRadius: BorderRadius.circular(20)),
      child: Column(
        children: <Widget>[
          Text(
            book.title,
            style: TextStyle(
                color: book.ttlColor,
                fontSize: 17,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            height: 15,
          ),
          Text(
            book.note,
            style: const TextStyle(
                fontSize: 14,
                color: Colors.black54,
                fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
          const SizedBox(
            height: 10,
          ),
          const Spacer(),
          Container(
            padding: const EdgeInsets.symmetric(vertical: 8),
            alignment: Alignment.center,
            width: double.infinity,
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20), color: book.ttlColor),
            child: Text(
              "(${book.category})",
              style: const TextStyle(color: Colors.white),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Text(
                  "Read: " + book.read.toString(),
                  style: TextStyle(
                      color: book.ttlColor,
                      fontWeight: FontWeight.bold,
                      fontSize: 11),
                  textAlign: TextAlign.center,
                ),
              ),
              const SizedBox(
                width: 0.5,
              ),
              Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Text(
                  "Left: " + book.left.toString(),
                  style: const TextStyle(
                      color: Colors.black87,
                      fontWeight: FontWeight.bold,
                      fontSize: 11),
                  textAlign: TextAlign.center,
                ),
              ),
            ],
          )
        ],
      ),
    ),
  );
}
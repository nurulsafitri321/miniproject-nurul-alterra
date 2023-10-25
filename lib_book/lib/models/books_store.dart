import 'package:flutter/material.dart';

class Book {
  String title;
  String note;
  String category;
  num read;
  num left;
  Color bgColor;
  Color ttlColor;
  String summary = "default value";
  String pic1;
  String pic2;
  String pic3;

  Book({
    required this.title,
    required this.note,
    required this.category,
    required this.read,
    required this.bgColor,
    required this.left,
    required this.ttlColor,
    required this.summary,
    required this.pic1,
    required this.pic2,
    required this.pic3,
  });

  static List<Book> generateBooks() {
    return [
      Book(
        title: "Mathmatics",
        note: "I have to finish this book until next week",
        category: "School",
        read: 78,
        left: 110,
        bgColor: const Color.fromARGB(255, 226, 201, 127),
        ttlColor: const Color.fromARGB(255, 238, 196, 44),
        pic1: "assets/1book.png",
        pic2: "assets/2book.png",
        pic3: "assets/3book.png", summary: '',
      ),
      Book(
        title: "The Little Prince",
        note: "I have to give it back to Suzy ASAP!",
        category: "Story",
        read: 140,
        left: 230,
        bgColor: const Color.fromARGB(255, 228, 96, 140),
        ttlColor: Colors.pinkAccent,
        pic1: "assets/1book.png",
        pic2: "assets/2book.png",
        pic3: "assets/3book.png", summary: '',
      ),
      Book(
        title: "Romeo and Juliet",
        note: "I cannot wait to finish this book!",
        category: "Romance",
        read: 102,
        left: 218,
        bgColor: Colors.purple,
        ttlColor: const Color.fromARGB(255, 88, 1, 104),
        pic1: "assets/1book.png",
        pic2: "assets/2book.png",
        pic3: "assets/3book.png", summary: '',
      ),
      Book(
        title: "Biology",
        note: "I got It's exam on Thursaday",
        category: "School",
        read: 216,
        left: 34,
        bgColor: const Color.fromARGB(255, 156, 228, 159),
        ttlColor: Colors.green,
        pic1: "assets/1book.png",
        pic2: "assets/2book.png",
        pic3: "assets/3book.png", summary: '',
      ),
      Book(
        title: "War and Peace",
        note: "One of the best books I've ever read",
        category: "Novel",
        read: 350,
        left: 1807,
        bgColor: const Color.fromARGB(255, 150, 199, 238),
        ttlColor: Colors.blue,
        pic1: "assets/1book.png",
        pic2: "assets/2book.png",
        pic3: "assets/3book.png", summary: '',
      ),
    ];
  }
}
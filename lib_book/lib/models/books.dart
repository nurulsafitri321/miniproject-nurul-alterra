import 'package:flutter/material.dart';

class StoreBook {
  String title;
  String dsc;
  String category;
  Color bgColor;
  Color ttlColor;
  String pic1;
  String pic2;
  String pic3;
  String bgpic;
  double rate;
  String ttlpage;
  String publisher;
  String about;
  String price;

  StoreBook({
    required this.title,
    required this.dsc,
    required this.category,
    required this.bgColor,
    required this.ttlColor,
    required this.pic1,
    required this.pic2,
    required this.pic3,
    required this.bgpic,
    required this.rate,
    required this.ttlpage,
    required this.publisher,
    required this.about,
    required this.price,
  });

  static List<StoreBook> generateBooks() {
    return [
      StoreBook(
          title: "How to treat your pets",
          dsc: "I have to finish this book until next week",
          category: "Life",
          bgColor: const Color.fromARGB(255, 247, 225, 33),
          ttlColor: Colors.yellow,
          pic1: "assets/1book.png",
          pic2: "assets/2book.png",
          pic3: "assets/3book.png",
          bgpic: "assets/4kucing.png",
          price: "7.04",
          rate: 4.5,
          ttlpage: "132",
          publisher: "A Publish",
          about: '''
          The main purpose of your About Us page is to give your visitors a glimpse into who you are as a person or a business (or sometimes both).

As users discover your brand, they need to distinguish what sets you apart and makes you… you.

This often requires finding the right balance between compelling content and a design carefully planned to look the part.

Conveying your identity in a fun and approachable – but also reliable and informative – way is challenging.

If you know who you are and your goal for your site, the About Us page should come naturally.

However, if you’re looking for some inspiration, you can always check out the following 25 awesome examples of About Us pages
          '''),
      StoreBook(
          title: "Secret recipes!",
          dsc: "I have to finish this book until next week",
          category: "Cooking",
          bgColor: Colors.orange,
          ttlColor: Colors.deepOrange,
          pic1: "assets/1book.png",
          pic2: "assets/2book.png",
          pic3: "assets/3book.png",
          bgpic: "assets/5buah.png",
          price: "14.23",
          rate: 4.8,
          ttlpage: "256",
          publisher: "A Publish",
          about: '''
          The main purpose of your About Us page is to give your visitors a glimpse into who you are as a person or a business (or sometimes both).

As users discover your brand, they need to distinguish what sets you apart and makes you… you.

This often requires finding the right balance between compelling content and a design carefully planned to look the part.

Conveying your identity in a fun and approachable – but also reliable and informative – way is challenging.

If you know who you are and your goal for your site, the About Us page should come naturally.

However, if you’re looking for some inspiration, you can always check out the following 25 awesome examples of About Us pages
          '''),
      StoreBook(
          title: "365 Bedtime Stories",
          dsc: "I have to finish this book until next week",
          category: "Story",
          bgColor: const Color.fromARGB(255, 157, 200, 235),
          ttlColor: Colors.blue,
          pic1: "assets/1book.png",
          pic2: "assets/2book.png",
          pic3: "assets/3book.png",
          bgpic: "assets/6cover.png",
          price: "9.99",
          rate: 4.1,
          ttlpage: "101",
          publisher: "A Publish",
          about: '''
          The main purpose of your About Us page is to give your visitors a glimpse into who you are as a person or a business (or sometimes both).
As users discover your brand, they need to distinguish what sets you apart and makes you… you.
This often requires finding the right balance between compelling content and a design carefully planned to look the part.
Conveying your identity in a fun and approachable – but also reliable and informative – way is challenging.
If you know who you are and your goal for your site, the About Us page should come naturally.
However, if you’re looking for some inspiration, you can always check out the following 25 awesome examples of About Us pages
          '''),
      StoreBook(
          title: "Mad Max",
          dsc: "I have to finish this book until next week",
          category: "Novel",
          bgColor: const Color.fromARGB(255, 218, 162, 228),
          ttlColor: Colors.purple,
          pic1: "assets/1book.png",
          pic2: "assets/2book.png",
          pic3: "assets/3book.png",
          bgpic: "assets/7film.png",
          price: "17.98",
          rate: 4.2,
          ttlpage: "312",
          publisher: "A Publish",
          about: '''
The main purpose of your About Us page is to give your visitors a glimpse into who you are as a person or a business (or sometimes both).
As users discover your brand, they need to distinguish what sets you apart and makes you… you.
This often requires finding the right balance between compelling content and a design carefully planned to look the part.
Conveying your identity in a fun and approachable – but also reliable and informative – way is challenging.
If you know who you are and your goal for your site, the About Us page should come naturally.
However, if you’re looking for some inspiration, you can always check out the following 25 awesome examples of About Us pages
          '''),
      StoreBook(
          title: "Computer Science",
          dsc: "I have to finish this book until next week",
          category: "Science",
          bgColor: const Color.fromARGB(255, 147, 233, 150),
          ttlColor: Colors.green,
          pic1: "assets/1book.png",
          pic2: "assets/2book.png",
          pic3: "assets/3book.png",
          bgpic: "assets/8lep.png",
          price: "23.04",
          rate: 4.0,
          ttlpage: "203",
          publisher: "A Publish",
          about: '''
The main purpose of your About Us page is to give your visitors a glimpse into who you are as a person or a business (or sometimes both).
As users discover your brand, they need to distinguish what sets you apart and makes you… you.
This often requires finding the right balance between compelling content and a design carefully planned to look the part.
Conveying your identity in a fun and approachable – but also reliable and informative – way is challenging.
If you know who you are and your goal for your site, the About Us page should come naturally.
However, if you’re looking for some inspiration, you can always check out the following 25 awesome examples of About Us pages
          '''),
      StoreBook(
          title: "Serial Killer",
          dsc: "I have to finish this book until next week",
          category: "Crime",
          bgColor: const Color.fromARGB(255, 226, 141, 135),
          ttlColor: const Color.fromARGB(255, 238, 42, 28),
          pic1: "assets/1book.png",
          pic2: "assets/2book.png",
          pic3: "assets/3book.png",
          bgpic: "assets/9c.png",
          price: "14.78",
          rate: 4.9,
          ttlpage: "472",
          publisher: "A Publish",
          about: '''
The main purpose of your About Us page is to give your visitors a glimpse into who you are as a person or a business (or sometimes both).
As users discover your brand, they need to distinguish what sets you apart and makes you… you.
This often requires finding the right balance between compelling content and a design carefully planned to look the part.
Conveying your identity in a fun and approachable – but also reliable and informative – way is challenging.
If you know who you are and your goal for your site, the About Us page should come naturally.
However, if you’re looking for some inspiration, you can always check out the following 25 awesome examples of About Us pages
          '''),
    ];
  }
}
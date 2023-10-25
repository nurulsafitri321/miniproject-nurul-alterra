
import 'package:flutter/material.dart';
import 'package:lib_book/views/bookstore.dart';

class NewsCard extends StatelessWidget {
  const NewsCard({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
    Container(
      padding: const EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.black,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: <Widget>[
          const Icon(
            Icons.update,
            size: 30,
            color: Colors.white,
          ),
          const SizedBox(
            width: 10,
          ),
          const Text(
            "Check out our latest Books!",
            style: TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold),
          ),
          const SizedBox(
            width: 25,
          ),
          GestureDetector(
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const BookStore()));
            },
            child: Icon(
              Icons.arrow_forward_ios_rounded,
              size: 30,
              color: Colors.pink[700],
            ),
          )
        ],
      ),
    )
      ],
    );
  }
}
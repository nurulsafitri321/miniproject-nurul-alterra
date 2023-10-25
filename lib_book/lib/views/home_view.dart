
import 'package:flutter/material.dart';
import 'package:lib_book/widgets/books.dart';
import 'package:lib_book/widgets/update.dart';

class HomeView extends StatefulWidget {
  const HomeView({key}) : super(key: key);

  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: Center(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              const NewsCard(),
              const SizedBox(
                height: 20,
              ),
              const Text(
                "Books",
                style: TextStyle(
                    color: Colors.black87,
                    fontSize: 26,
                    fontWeight: FontWeight.w600),
              ),
              const SizedBox(
                height: 20,
              ),
              Expanded(
                child: BookGrid(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
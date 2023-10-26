import 'package:flutter/material.dart';
import 'package:lib_book/views/bookstore.dart';
import 'update.dart';

class UpdatePage extends StatefulWidget {
  @override
  _UpdatePageState createState() => _UpdatePageState();
}

class _UpdatePageState extends State<UpdatePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text('Home'),
              onTap: () {
                // Navigate to the home page
                Navigator.pushNamed(context, '/');
              },
            ),
            ListTile(
              title: Text('Profile'),
              onTap: () {
                // Navigate to the profile page
                Navigator.pushNamed(context, '/profile');
              },
            ),
            ListTile(
              title: Text('Favorite'),
              onTap: () {
                // Navigate to the favorite page
                Navigator.pushNamed(context, '/favorite');
              },
            ),
          ],
        ),
      ),
      body: NewsCard(),
    );
  }
}

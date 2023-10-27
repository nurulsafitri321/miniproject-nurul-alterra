
import 'package:flutter/material.dart';
import 'package:lib_book/views/bookstore.dart';
import 'package:lib_book/views/detail/widgets/book_page.dart';
import 'package:lib_book/views/home_view.dart';
import 'package:lib_book/views/rekomendation.dart';
import 'package:lib_book/widgets/bookstore.dart';
import 'package:lib_book/widgets/update.dart';


class MainPage extends StatefulWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 197, 10, 157), // Warna latar belakang
      appBar: AppBar(
        title: Text('Library'),
        backgroundColor: Color.fromARGB(255, 153, 6, 141), // Warna AppBar
      ),
      drawer: MyDrawer(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'Selamat datang di Library App',
              
              style: TextStyle(fontSize: 24, color: Colors.white),
              
            ),
            Image.asset('assets/bookl.gif', height: 200, width: 500,),
            // Tambahkan gambar atau elemen desain lainnya jika diperlukan
          ],
        ),
      ),
    );
  }
}

class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 243, 33, 163), // Warna latar belakang DrawerHeader
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Library App",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ],
            ),
          ),
          ListTile(
            title: Text(
              "Halaman Buku",
              style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 221, 11, 151)), // Warna teks
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => HomeView()),
              );
            },
          ),
          ListTile(
            title: Text(
              "Buku",
              style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 221, 8, 175)), // Warna teks
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => NewsCard()),
              );
            },
          ),
          ListTile(
            title: Text(
              "Rekomendasi book",
              style: TextStyle(fontSize: 18, color: Color.fromARGB(255, 243, 33, 215)), // Warna teks
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => RecommendationPage()),
              );
            },
          ),
        ],
      ),
    );
  }
 }
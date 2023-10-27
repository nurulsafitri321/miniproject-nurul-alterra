import 'dart:convert';

import 'package:flutter/material.dart';

class RecommendationPage extends StatefulWidget {
  @override
  _RecommendationPageState createState() => _RecommendationPageState();
}

class _RecommendationPageState extends State<RecommendationPage> {
  int _selectedAge = 0;
  List<Book> _recommendationBooks = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rekomendasi Baca Buku Sesuai Usia'),
      ),
      body: Column(
        children: [
          // Widget untuk memilih usia
          DropdownButton<int>(
            value: _selectedAge,
            items: [
              DropdownMenuItem(child: Text('0-2 tahun'), value: 0),
              DropdownMenuItem(child: Text('3-5 tahun'), value: 1),
              DropdownMenuItem(child: Text('6-10 tahun'), value: 2),
              DropdownMenuItem(child: Text('11-13 tahun'), value: 3),
              DropdownMenuItem(child: Text('14-17 tahun'), value: 4),
              DropdownMenuItem(child: Text('18 tahun ke atas'), value: 5),
            ],
            onChanged: (value) {
              setState(() {
                _selectedAge = value!;
              });
            },
          ),

          // Widget untuk menampilkan rekomendasi buku
          Expanded(
            child: ListView.builder(
              itemCount: _recommendationBooks.length,
              itemBuilder: (context, index) {
                return Card(
                  child: ListTile(
                    title: Text(_recommendationBooks[index].title),
                    subtitle: Text(_recommendationBooks[index].author),
                    onTap: () {
                      // Go to book details page
                    },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }

  Future<void> fetchRecommendationBooks(int age) async {
    // API call to get recommendation books based on age
    String apiUrl = 'https://www.goodreads.com/api/v2/recommendations?age=${_selectedAge}';
    var http;
    final response = await http.get(apiUrl);

    if (response.statusCode == 200) {
      _recommendationBooks = json.decode(response.body) as List<Book>;
    } else {
      throw Exception('Failed to fetch recommendation books');
    }
  }

  @override
  void initState() {
    super.initState();
    fetchRecommendationBooks(_selectedAge);
  }
}

class Book {
  String title;
  String author;

  Book({required this.title, required this.author});
}

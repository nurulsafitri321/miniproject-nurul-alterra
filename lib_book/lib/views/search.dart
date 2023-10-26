import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  _SearchPageState createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  TextEditingController _searchController = TextEditingController();
  List<Book> _books = [];

  Future<void> _searchBooks() async {
    // Make a GET request to the Google Books API
    var http;
    final response = await http.get(
      Uri.parse('https://www.googleapis.com/books/v1/volumes?q=${_searchController.text}'),
    );

    // Decode the JSON response
    final booksJson = jsonDecode(response.body);

    // Create a list of Book objects from the JSON response
    final books = booksJson['items'].map((bookJson) {
      return Book(
        title: bookJson['volumeInfo']['title'],
        author: bookJson['volumeInfo']['authors'][0],
        imageUrl: bookJson['volumeInfo']['imageLinks']['thumbnail'],
      );
    }).toList();

    // Set the state of the _books list
    setState(() {
      _books = books;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Search'),
      ),
      body: Column(
        children: [
          // Search bar
          TextField(
            controller: _searchController,
            decoration: InputDecoration(
              hintText: 'Search for books...',
              suffixIcon: IconButton(
                icon: const Icon(Icons.search),
                onPressed: _searchBooks,
              ),
            ),
          ),

          // List of books
          Expanded(
            child: ListView.builder(
              itemCount: _books.length,
              itemBuilder: (context, index) {
                final book = _books[index];
                return ListTile(
                  leading: Image.network(book.imageUrl),
                  title: Text(book.title),
                  subtitle: Text(book.author),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
  
  jsonDecode(body) {}
}

class Book {
  final String title;
  final String author;
  final String imageUrl;

  Book({
    required this.title,
    required this.author,
    required this.imageUrl,
  });
}


import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:lib_book/models/books.dart';
import 'package:lib_book/views/detail/widgets/book_storepage.dart';

class BookStoreGrid extends StatefulWidget {
  @override
  _BookStoreGridState createState() => _BookStoreGridState();
}


final storebooks = StoreBook.generateBooks();

class _BookStoreGridState extends State<BookStoreGrid> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        height: 200,
        child: GridView.builder(
            shrinkWrap: true,
            physics: ScrollPhysics(),
            scrollDirection: Axis.horizontal,
            itemCount: storebooks.length,
            gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
              maxCrossAxisExtent: 200,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemBuilder: (context, index) =>
                _buildStoreBooks(context, storebooks[index])),
      ),
    );
  }

  Widget _buildStoreBooks(BuildContext context, StoreBook storeBook) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          image: DecorationImage(
            image: AssetImage(storeBook.bgpic),
            fit: BoxFit.cover,
          )),
      child: GestureDetector(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
              builder: (context) => StoreBookPage(storeBook)));
        },
        child: Container(
          padding: const EdgeInsets.all(12),
          decoration: BoxDecoration(
            color: Colors.black45,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            children: [
              Text(
                storeBook.title,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.star_rounded,
                    size: 19,
                    color: Colors.yellowAccent,
                  ),
                  Text(
                    "Rating: ${storeBook.rate}",
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellowAccent),
                  ),
                ],
              ),
              const SizedBox(
                height: 7,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.category_rounded,
                    size: 19,
                    color: Colors.yellowAccent,
                  ),
                  Text(
                    "Category: ${storeBook.category}",
                    textAlign: TextAlign.left,
                    style: const TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.yellowAccent),
                  ),
                ],
              ),
              const Spacer(),
              Container(
                  padding: const EdgeInsets.all(5),
                  width: double.infinity,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30),
                      color: storeBook.ttlColor),
                  child: const Text(
                    "DETAIL",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
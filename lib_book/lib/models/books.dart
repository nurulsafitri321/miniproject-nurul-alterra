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
          Buku bergenre hewan peliharaan adalah buku yang isinya membahas tentang hewan peliharaan, baik itu cara merawat, jenis-jenis, manfaat, atau kisah-kisah tentang hewan peliharaan. Buku ini biasanya ditujukan untuk pembaca yang tertarik dengan hewan peliharaan, baik itu anak-anak, remaja, maupun orang dewasa.

Berikut adalah beberapa contoh buku bergenre hewan peliharaan:

Buku panduan merawat hewan peliharaan, seperti buku "Cara Merawat Anjing" atau "Cara Merawat Kucing". Buku ini berisi informasi lengkap tentang cara merawat hewan peliharaan, mulai dari cara memberi makan, cara membersihkan, hingga cara mengobatinya.
Buku tentang jenis-jenis hewan peliharaan, seperti buku "100 Jenis Hewan Peliharaan" atau "Hewan Peliharaan Unik". Buku ini berisi informasi tentang berbagai jenis hewan peliharaan, mulai dari yang umum hingga yang unik.
Buku tentang manfaat hewan peliharaan, seperti buku "Manfaat Memiliki Hewan Peliharaan" atau "Hewan Peliharaan Sebagai Terapi". Buku ini membahas tentang manfaat memelihara hewan peliharaan bagi kesehatan fisik dan mental manusia.
Buku kisah-kisah tentang hewan peliharaan, seperti buku "Kisah Anjing Setia" atau "Kisah Kucing Lucu". Buku ini berisi kisah-kisah inspiratif tentang hewan peliharaan, baik itu kisah tentang persahabatan, kasih sayang, maupun perjuangan.
Buku bergenre hewan peliharaan dapat menjadi sumber informasi yang bermanfaat bagi pembaca yang ingin belajar lebih lanjut tentang hewan peliharaan. Buku ini juga dapat menjadi sarana hiburan dan inspiratif bagi pembaca.

Berikut adalah beberapa tips memilih buku bergenre hewan peliharaan:

Pilihlah buku yang sesuai dengan minat dan kebutuhan Anda. Jika Anda ingin belajar tentang cara merawat hewan peliharaan, pilihlah buku panduan. Jika Anda ingin mengenal berbagai jenis hewan peliharaan, pilihlah buku tentang jenis-jenis hewan peliharaan.
Pastikan buku tersebut ditulis oleh penulis yang ahli di bidangnya. Penulis yang ahli akan memberikan informasi yang akurat dan bermanfaat.
Bacalah ulasan buku terlebih dahulu. Ulasan buku dapat membantu Anda mengetahui kelebihan dan kekurangan buku tersebut.
Semoga informasi ini bermanfaat.
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
          Buku bergenre memasak adalah buku yang isinya membahas tentang memasak, baik itu resep masakan, teknik memasak, maupun tips memasak. Buku ini biasanya ditujukan untuk pembaca yang tertarik dengan memasak, baik itu pemula, amatir, maupun profesional.

Berikut adalah beberapa contoh buku bergenre memasak:

Buku resep masakan, seperti buku "100 Resep Masakan Indonesia" atau "Resep Masakan Mudah dan Praktis". Buku ini berisi kumpulan resep masakan dari berbagai jenis masakan, seperti masakan Indonesia, masakan Barat, masakan Asia, dan sebagainya.
Buku teknik memasak, seperti buku "Teknik Memasak Dasar" atau "Teknik Memasak untuk Chef". Buku ini berisi informasi tentang berbagai teknik memasak, seperti cara menggoreng, cara memanggang, cara merebus, dan sebagainya.
Buku tips memasak, seperti buku "Tips Memasak Hemat dan Sehat" atau "Tips Memasak untuk Pemula". Buku ini berisi berbagai tips memasak, seperti cara memilih bahan makanan yang berkualitas, cara menghemat waktu memasak, dan sebagainya.
Buku bergenre memasak dapat menjadi sumber informasi yang bermanfaat bagi pembaca yang ingin belajar memasak, baik itu dari dasar maupun meningkatkan keterampilan memasak. Buku ini juga dapat menjadi sarana hiburan dan inspirasi bagi pembaca, terutama bagi mereka yang hobi memasak.

Berikut adalah beberapa tips memilih buku bergenre memasak:

Pilihlah buku yang sesuai dengan tingkat kemampuan Anda. Jika Anda pemula, pilihlah buku resep masakan sederhana atau buku tips memasak untuk pemula. Jika Anda sudah berpengalaman, pilihlah buku resep masakan yang lebih kompleks atau buku teknik memasak.
Perhatikan penulis buku. Pilihlah buku yang ditulis oleh penulis yang ahli di bidang memasak, seperti chef atau ahli gizi.
Bacalah ulasan buku terlebih dahulu. Ulasan buku dapat membantu Anda mengetahui kelebihan dan kekurangan buku tersebut.
Semoga informasi ini bermanfaat.
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
          Buku bergenre badtime stories adalah buku yang isinya berisi cerita-cerita horor atau seram. Buku ini biasanya ditujukan untuk pembaca yang menyukai cerita-cerita horor, baik itu anak-anak, remaja, maupun orang dewasa.

Buku bergenre badtime stories biasanya memiliki alur cerita yang menegangkan dan penuh kejutan. Buku ini juga sering kali menggunakan unsur-unsur supernatural, seperti hantu, setan, atau makhluk halus lainnya.

Berikut adalah beberapa contoh buku bergenre badtime stories:

Cerita rakyat horor, seperti cerita "Hantu Jeruk Purut" atau cerita "Pocong". Cerita rakyat horor biasanya menceritakan tentang sosok hantu atau makhluk halus yang sering muncul di tempat-tempat tertentu.
Cerita horor klasik, seperti cerita "The Shining" karya Stephen King atau cerita "The Exorcist" karya William Peter Blatty. Cerita horor klasik biasanya sudah sangat terkenal dan memiliki pengaruh yang besar terhadap perkembangan genre horor.
Cerita horor modern, seperti cerita "The Girl with the Dragon Tattoo" karya Stieg Larsson atau cerita "The Babadook" karya Jennifer Kent. Cerita horor modern biasanya lebih kompleks dan memiliki nuansa yang lebih gelap.
Buku bergenre badtime stories dapat menjadi sarana hiburan yang menyenangkan bagi pembaca yang menyukai cerita-cerita horor. Buku ini juga dapat menjadi sarana edukasi bagi pembaca untuk mengenal lebih lanjut tentang dunia horor.

Berikut adalah beberapa tips memilih buku bergenre badtime stories:

Pilihlah buku yang sesuai dengan usia dan tingkat toleransi Anda terhadap cerita horor. Jika Anda pemula, pilihlah buku yang tidak terlalu menyeramkan. Jika Anda sudah berpengalaman, pilihlah buku yang lebih menyeramkan.
Perhatikan penulis buku. Pilihlah buku yang ditulis oleh penulis yang ahli di bidang horor.
Bacalah ulasan buku terlebih dahulu. Ulasan buku dapat membantu Anda mengetahui kelebihan dan kekurangan buku tersebut.
Semoga informasi ini bermanfaat.

Berikut adalah beberapa contoh cerita badtime yang dapat menjadi inspirasi untuk menulis buku bergenre badtime stories:

Cerita tentang hantu yang menghantui rumah tua.
Cerita tentang makhluk halus yang muncul di hutan belantara.
Cerita tentang kutukan yang menimpa seseorang.
Cerita tentang peristiwa supranatural yang terjadi di dunia nyata.
Anda dapat mengembangkan cerita-cerita tersebut dengan menambahkan unsur-unsur yang membuat cerita menjadi lebih menyeramkan, seperti:

Lokasi yang gelap dan sepi.
Sosok yang misterius dan menakutkan.
Kejadian-kejadian yang tidak terduga.
Nuansa yang mencekam dan menegangkan.
Dengan kreativitas dan imajinasi yang tinggi, Anda dapat menciptakan cerita badtime yang akan membuat pembaca Anda ketakutan.
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
Buku bergenre Mad Max adalah buku yang isinya menceritakan tentang dunia pasca-apokaliptik yang penuh dengan kekerasan dan kekacauan. Buku ini biasanya ditujukan untuk pembaca yang menyukai cerita-cerita aksi, petualangan, dan survival.

Buku bergenre Mad Max biasanya memiliki setting di dunia yang sudah hancur akibat perang, bencana alam, atau wabah penyakit. Dunia ini biasanya dihuni oleh orang-orang yang bertahan hidup dengan cara kekerasan dan kriminalitas.

Berikut adalah beberapa contoh buku bergenre Mad Max:

Buku karya George Miller, seperti Mad Max (1979), Mad Max 2: The Road Warrior (1981), dan Mad Max: Fury Road (2015). Buku-buku ini merupakan seri Mad Max yang paling terkenal dan menjadi inspirasi bagi banyak karya fiksi pasca-apokaliptik lainnya.
Buku karya penulis lain, seperti The Postman (1985) karya David Brin, The Road (2006) karya Cormac McCarthy, dan The Water Knife (2014) karya Paolo Bacigalupi. Buku-buku ini tidak secara langsung terinspirasi oleh Mad Max, tetapi memiliki nuansa dan tema yang mirip.
Buku bergenre Mad Max dapat menjadi sarana hiburan yang menyenangkan bagi pembaca yang menyukai cerita-cerita aksi, petualangan, dan survival. Buku ini juga dapat menjadi sarana edukasi bagi pembaca untuk mengenal lebih lanjut tentang dunia pasca-apokaliptik.

Berikut adalah beberapa tips memilih buku bergenre Mad Max:

Pilihlah buku yang sesuai dengan minat dan selera Anda. Jika Anda menyukai cerita aksi, pilihlah buku dengan adegan-adegan laga yang seru. Jika Anda menyukai cerita petualangan, pilihlah buku dengan perjalanan yang menantang. Jika Anda menyukai cerita survival, pilihlah buku dengan tokoh-tokoh yang berjuang untuk bertahan hidup.
Perhatikan penulis buku. Pilihlah buku yang ditulis oleh penulis yang ahli di bidang fiksi pasca-apokaliptik.
Bacalah ulasan buku terlebih dahulu. Ulasan buku dapat membantu Anda mengetahui kelebihan dan kekurangan buku tersebut.
Semoga informasi ini bermanfaat.

Berikut adalah beberapa contoh cerita Mad Max yang dapat menjadi inspirasi untuk menulis buku bergenre Mad Max:

Cerita tentang seorang pengembara yang menjelajahi dunia pasca-apokaliptik.
Cerita tentang sekelompok orang yang bertahan hidup di kota yang hancur.
Cerita tentang pemberontakan melawan penguasa yang tirani.
Cerita tentang penemuan teknologi baru yang mengubah dunia.
Anda dapat mengembangkan cerita-cerita tersebut dengan menambahkan unsur-unsur yang membuat cerita menjadi lebih menarik, seperti:

Karakter yang kuat dan menarik.
Alur cerita yang seru dan penuh kejutan.
Setting yang unik dan menantang.
Nuansa yang gelap dan mencekam.
Dengan kreativitas dan imajinasi yang tinggi, Anda dapat menciptakan cerita Mad Max yang akan membuat pembaca Anda terhanyut dalam dunia pasca-apokaliptik.
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
Buku bergenre Computer Science adalah buku yang isinya membahas tentang ilmu komputer, baik itu teori, algoritma, bahasa pemrograman, maupun aplikasi. Buku ini biasanya ditujukan untuk pembaca yang tertarik dengan ilmu komputer, baik itu pelajar, mahasiswa, maupun profesional.

Berikut adalah beberapa contoh buku bergenre Computer Science:

Buku teks, seperti Introduction to Computer Science karya Thomas H. Cormen, Charles E. Leiserson, Ronald L. Rivest, dan Clifford Stein, atau Algorithms karya Robert Sedgewick dan Kevin Wayne. Buku-buku ini berisi materi dasar ilmu komputer, seperti teori algoritma, struktur data, dan pemrograman.
Buku tutorial, seperti The Pragmatic Programmer karya Andrew Hunt dan David Thomas, atau Head First Java karya Kathy Sierra dan Bert Bates. Buku-buku ini berisi materi tentang cara menggunakan bahasa pemrograman tertentu atau teknologi tertentu.
Buku non-fiksi, seperti The Code karya Charles Petzold, atau The Art of Computer Programming karya Donald Knuth. Buku-buku ini berisi materi tentang sejarah, teori, atau aplikasi ilmu komputer.
Buku fiksi, seperti The Hitchhiker's Guide to the Galaxy karya Douglas Adams, atau Snow Crash karya Neal Stephenson. Buku-buku ini menggunakan ilmu komputer sebagai latar belakang atau tema cerita.
Buku bergenre Computer Science dapat menjadi sumber informasi yang bermanfaat bagi pembaca yang ingin belajar lebih lanjut tentang ilmu komputer. Buku ini juga dapat menjadi sarana hiburan bagi pembaca yang menyukai teknologi.

Berikut adalah beberapa tips memilih buku bergenre Computer Science:

Pilihlah buku yang sesuai dengan tingkat kemampuan Anda. Jika Anda pemula, pilihlah buku teks atau buku tutorial yang mudah dipahami. Jika Anda sudah berpengalaman, pilihlah buku non-fiksi atau buku fiksi yang lebih kompleks.
Perhatikan penulis buku. Pilihlah buku yang ditulis oleh penulis yang ahli di bidang ilmu komputer.
Bacalah ulasan buku terlebih dahulu. Ulasan buku dapat membantu Anda mengetahui kelebihan dan kekurangan buku tersebut.
Semoga informasi ini bermanfaat.

Berikut adalah beberapa contoh buku bergenre Computer Science yang dapat menjadi inspirasi untuk menulis buku bergenre Computer Science:

Buku tentang algoritma yang efisien.
Buku tentang bahasa pemrograman yang baru.
Buku tentang teknologi yang sedang berkembang.
Buku tentang sejarah ilmu komputer.
Anda dapat mengembangkan ide-ide tersebut dengan menambahkan unsur-unsur yang membuat buku menjadi lebih menarik, seperti:

Contoh-contoh yang jelas dan mudah dipahami.
Ilustrasi yang menarik.
Alur cerita yang menarik.
Dengan kreativitas dan imajinasi yang tinggi, Anda dapat menciptakan buku bergenre Computer Science yang akan bermanfaat bagi pembaca Anda.
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
Buku bergenre killer adalah buku yang isinya menceritakan tentang seorang pembunuh, baik itu pembunuh berantai, pembunuh bayaran, atau pembunuh yang memiliki motif tertentu. Buku ini biasanya ditujukan untuk pembaca yang menyukai cerita-cerita misteri, thriller, atau horor.

Buku bergenre killer biasanya memiliki alur cerita yang menegangkan dan penuh kejutan. Buku ini juga sering kali menggunakan unsur-unsur kekerasan dan darah untuk menciptakan suasana yang mencekam.

Berikut adalah beberapa contoh buku bergenre killer:

Buku klasik, seperti The Murders in the Rue Morgue karya Edgar Allan Poe atau Psycho karya Robert Bloch. Buku-buku ini merupakan karya-karya awal yang menjadi inspirasi bagi banyak karya fiksi tentang pembunuh.
Buku modern, seperti The Silence of the Lambs karya Thomas Harris atau American Psycho karya Bret Easton Ellis. Buku-buku ini memiliki alur cerita yang lebih kompleks dan lebih realistis.
Buku fiksi, seperti Dexter karya Jeff Lindsay atau The Girl with the Dragon Tattoo karya Stieg Larsson. Buku-buku ini menggunakan pembunuh sebagai karakter utama atau protagonis.
Buku bergenre killer dapat menjadi sarana hiburan yang menyenangkan bagi pembaca yang menyukai cerita-cerita misteri, thriller, atau horor. Buku ini juga dapat menjadi sarana edukasi bagi pembaca untuk mengenal lebih lanjut tentang dunia kejahatan.

Berikut adalah beberapa tips memilih buku bergenre killer:

Pilihlah buku yang sesuai dengan minat dan selera Anda. Jika Anda menyukai cerita misteri, pilihlah buku dengan teka-teki yang sulit untuk dipecahkan. Jika Anda menyukai cerita thriller, pilihlah buku dengan adegan-adegan yang menegangkan. Jika Anda menyukai cerita horor, pilihlah buku dengan unsur-unsur supernatural yang menyeramkan.
Perhatikan penulis buku. Pilihlah buku yang ditulis oleh penulis yang ahli di bidang fiksi kriminal.
Bacalah ulasan buku terlebih dahulu. Ulasan buku dapat membantu Anda mengetahui kelebihan dan kekurangan buku tersebut.
Semoga informasi ini bermanfaat.

Berikut adalah beberapa contoh cerita killer yang dapat menjadi inspirasi untuk menulis buku bergenre killer:

Cerita tentang seorang pembunuh berantai yang menargetkan orang-orang tertentu.
Cerita tentang seorang pembunuh bayaran yang disewa untuk membunuh seseorang.
Cerita tentang seorang pembunuh yang memiliki motif tertentu, seperti dendam atau balas dendam.
Anda dapat mengembangkan ide-ide tersebut dengan menambahkan unsur-unsur yang membuat cerita menjadi lebih menarik, seperti:

Karakter yang kompleks dan menarik.
Alur cerita yang menegangkan dan penuh kejutan.
Setting yang unik dan menantang.
Nuansa yang gelap dan mencekam.
Dengan kreativitas dan imajinasi yang tinggi, Anda dapat menciptakan cerita killer yang akan membuat pembaca Anda terhanyut dalam dunia kejahatan.
          '''),
    ];
  }
}
// ignore_for_file: file_names

import 'package:flutter/material.dart';

class Layout extends StatelessWidget {
  const Layout({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: const Icon(Icons.home),
          title: const Text('Flutter Layout'),
        ),
        body: Container(
          margin: const EdgeInsets.all(20.0), //mengatur margin
          child: Column(
            children: [
              const Row(
                children: [
                  Icon(Icons.archive), //memberikan icon
                  Text(
                    'Artikel',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Card(
                child: Column(
                  children: [
                    Image.network(
                      'https://upload.wikimedia.org/wikipedia/commons/c/c7/Stadion_Hoegeng_Pekalongan.jpg',
                    ), //menampilkan gambar
                    const Text(
                      'Stadion Hoegeng',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                      ),
                    ),
                    const Text(
                      'Stadion Jenderal Hoegeng adalah sebuah stadion sepak bola di Kota Pekalongan, Jawa Tengah, Indonesia dan merupakan kandang klub sepak bola Persip Pekalongan. Stadion Jenderal Hoegeng berkapasitas 20.000 penonton dan dibangun pada tahun 1986. Stadion ini diberi nama sesuai dengan Hoegeng Imam Santoso, mantan Kapolri yang dikenal sebagai Polisi Jujur.Sebelumnya Stadion ini bernama Stadion Kraton pada 1986, kemudian berganti nama menjadi Stadion Kota Batik pada 2011 dan akhirnya berganti nama menjadi Stadion Jenderal Hoegeng pada 2016.',
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

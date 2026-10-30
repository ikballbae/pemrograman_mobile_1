import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.blue,
          foregroundColor: Colors.white,
          titleTextStyle: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Sejarah IWIMA",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: ListView(
          padding: const EdgeInsets.all(
            16.0,
          ), // opsional: agar teks tidak nempel di pinggir layar
          children: <Widget>[
            Text(
              "Kampus Patriot telah melalui perjalanan panjang sejak tahun 1995 dan bertransformasi seiring perkembangan dunia pendidikan. Berawal dari AMIK Widya Pratama, dan di tahun 2002 berubah menjadi STMIK Widya Pratama, yang secara khusus berfokus pada bidang pendidikan teknologi dan informasi. Sebagai Sekolah Tinggi Ilmu Komputer telah berhasil mencetak banyak lulusan ahli dalam bidang teknologi dan sistem informasi yang dapat berkontribusi bagi masyarakat Kota Pekalongan dan sekitarnya.",
              textAlign: TextAlign.justify,
            ),
            SizedBox(height: 16),
            Text(
              "STMIK Widya Pratama mulai berinovasi untuk mengembangkan program pendidikan yang lebih beragam. Perkembangan pesat dalam teknologi serta kebutuhan bisnis yang semakin kompleks mendorong kampus ini untuk menyesuaikan kurikulum agar tetap relevan dengan tren global dan lokal. Ini diwujudkan melalui peningkatan mutu pengajaran, pengembangan sumber daya manusia, serta penambahan program-program baru yang tidak hanya berfokus pada teknologi informasi tetapi juga manajemen dan bisnis. Pada akhirnya, langkah besar diambil dengan melakukan perubahan status dari Sekolah Tinggi menjadi sebuah Institut.",
              textAlign: TextAlign.justify,
            ),
          ],
        ),
      ),
    );
  }
}

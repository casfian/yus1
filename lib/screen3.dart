import 'package:flutter/material.dart';

class Screen3 extends StatelessWidget {
  Screen3({Key? key, required this.nama, required this.kelas}) : super(key: key);

  String nama;
  String kelas;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen3'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Nama: $nama'),
            Text('Kelas: $kelas'),
          ],
        ),
      ),
    );
  }
}

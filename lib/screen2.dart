import 'package:flutter/material.dart';
import 'package:helloworld/screen3.dart';

class Screen2 extends StatefulWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  State<Screen2> createState() => _Screen2State();
}

class _Screen2State extends State<Screen2> {
  final namaController = TextEditingController();

  final kelasController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen2'),
      ),
      body: Column(
        children: [
          Text('Nama: '),
          TextField(
            controller: namaController,
          ),
          Text('Kelas:'),
          TextField(
            controller: kelasController,
          ),
          ElevatedButton(
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => Screen3(nama: namaController.text, kelas: kelasController.text)));
              },
              child: Text('Submit'))
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: MyApp(),
      ),
    ),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Wrap(
          children: [
            buatKotak(const Color.fromARGB(255, 0, 3, 2), 120),
            buatKotak(const Color.fromARGB(255, 0, 4, 255), 90),
            buatKotak(Color.fromARGB(255, 197, 4, 133), 60),
            buatKotak(Colors.orangeAccent[400]!, 90),
            buatKotak(Colors.red[300]!, 110),
            buatKotak(Colors.blue[300]!, 50),
          ],
        ),
        Text(
          'Fauzan Barokatus Surur',
          style: TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}

Widget buatKotak(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(
      color: warna,
    ),
    height: ukuran,
    width: ukuran,
    margin: EdgeInsets.all(10),
  );
}

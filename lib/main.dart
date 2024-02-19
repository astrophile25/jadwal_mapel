import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: ListView(
          padding: EdgeInsets.all(80),
          children: [
            judul,
            senin,
            selasa,
            rabu,
            kamis,
            jumat,
          ],
        )
      ),
    );
  }
}

var judul = Container(
  margin: EdgeInsets.only(bottom: 40),
  child: Column(
    children: [
      Text("JADWAL PELAJARAN XI RPL 1",
      style: TextStyle(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: Colors.black,
      ),),
    ],
  ),
);

var senin = Container(
  margin: EdgeInsets.only(top: 15),
  padding: EdgeInsets.all(20),
  color: Colors.blue[600],
  child: Column(
   crossAxisAlignment: CrossAxisAlignment.start,
    children: [
     Text("Senin",
     style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Colors.white,
     ),
     ),
    Text("Desain Komunikasi Visual dan Perfilman",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    Text("KONSENTRASI KEAHLIAN RPL",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    ],
  ),
);

var selasa = Container(
  margin: EdgeInsets.only(top: 15),
  padding: EdgeInsets.all(20),
  color: Colors.blue[600],
  child: Column(
   crossAxisAlignment: CrossAxisAlignment.start,
    children: [
     Text("Selasa",
     style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Colors.white,
     ),
     ),
    Text("Bahasa Inggris",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    Text("Pend Jasmani Olahraga dan Kesehatan",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
     Text("Bahasa Jawa",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
     Text("KONSENTRASI KEAHLIAN RPL",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    ],
  ),
);

var rabu = Container(
  margin: EdgeInsets.only(top: 15),
  padding: EdgeInsets.all(20),
  color: Colors.blue[600],
  child: Column(
   crossAxisAlignment: CrossAxisAlignment.start,
    children: [
     Text("Rabu",
     style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Colors.white,
     ),
     ),
    Text("KONSENTRASI KEAHLIAN RPL",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    Text("Projek Kreatif dan Kewirausahaan",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    Text("KONSENTRASI KEAHLIAN RPL",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    ],
  ),
);

var kamis = Container(
  margin: EdgeInsets.only(top: 15),
  padding: EdgeInsets.all(20),
  color: Colors.blue[600],
  child: Column(
   crossAxisAlignment: CrossAxisAlignment.start,
    children: [
     Text("Kamis",
     style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Colors.white,
     ),
     ),
    Text("Sejarah",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    Text("Matematika",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    Text("Pendidikan Agama Islam dan Budi Pekerti",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    ],
  ),
);

var jumat = Container(
  margin: EdgeInsets.only(top: 15),
  padding: EdgeInsets.all(20),
  color: Colors.blue[600],
  child: Column(
   crossAxisAlignment: CrossAxisAlignment.start,
    children: [
     Text("Jum'at",
     style: TextStyle(
      fontSize: 25,
      fontWeight: FontWeight.bold,
      color: Colors.white,
     ),
     ),
    Text("Bahasa Indonesia",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    Text("Pendidikan Pancasila",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    Text("KONSENTRASI KEAHLIAN RPL",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    Text("Bahasa Inggris",
     style: TextStyle(
      fontSize: 15,
      fontWeight: FontWeight.bold,
     ),
    ),
    ],
  ),
);
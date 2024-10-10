import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Folio(),
    );
  }
}

class Folio extends StatefulWidget {
  const Folio({super.key});

  @override
  State<Folio> createState() => _FolioState();
}

class _FolioState extends State<Folio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Personal Portfolio',
        ),
        backgroundColor: Colors.blue[300],
      ),
      body: const Center(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            CircleAvatar(
              radius: 150,
              child: Icon(
                Icons.person,
                size: 100,
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'CHHANG Mengchhay',
              style: TextStyle(
                color: Colors.blueGrey,
                fontSize: 35
              ),
            )
          ],
        ),
      ),
    );
  }
}

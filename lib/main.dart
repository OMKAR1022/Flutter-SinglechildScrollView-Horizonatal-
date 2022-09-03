import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: horizontal(),
    );
  }
}

class horizontal extends StatefulWidget {
  const horizontal({Key? key}) : super(key: key);

  @override
  State<horizontal> createState() => _horizontalState();
}

class _horizontalState extends State<horizontal> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('scrollview'),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 50),
              height: 150,
              width: 150,
              color: Colors.greenAccent,
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              margin: const EdgeInsets.only(top: 50),
              height: 150,
              width: 150,
              color: Colors.greenAccent,
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              margin: const EdgeInsets.only(top: 50),
              height: 150,
              width: 150,
              color: Colors.greenAccent,
            ),
            const SizedBox(
              width: 10,
            ),
            Container(
              margin: const EdgeInsets.only(top: 50),
              height: 150,
              width: 150,
              color: Colors.greenAccent,
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const TheComeback());
}

class TheComeback extends StatelessWidget {
  const TheComeback({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(157, 0, 0, 231),
      appBar: AppBar(
        title: const Text("ComeBack"),
        centerTitle: true,
      ),
      body: SizedBox(
        height: MediaQuery.sizeOf(context).height,
        width: double.infinity,
        child: const Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Yellam marannu  pakshe njn thirichu varum",
              style: TextStyle(
                  fontSize: 50, color: Color.fromARGB(164, 244, 0, 0)),
            )
          ],
        ),
      ),
    );
  }
}

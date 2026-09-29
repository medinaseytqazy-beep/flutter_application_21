import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home(), debugShowCheckedModeBanner: false));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyApp'),
        backgroundColor: const Color.fromARGB(255, 230, 71, 124),
      ),
      backgroundColor: const Color.fromARGB(255, 242, 156, 185),
      body: Center(children: [Text('One'), Text('Two'), Text('Three')]),
    );
  }
}

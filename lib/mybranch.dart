import 'package:flutter/material.dart';

class MybranchWidget extends StatelessWidget {
  const MybranchWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('hi its my branch'),
      ),
      body: MaterialApp(
        home: Container(
          child: Text("well done"),
        ),
      ),
    );
  }
}

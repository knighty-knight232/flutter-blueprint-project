import 'package:flutter/material.dart';

void main() {
  return runApp(
      MaterialApp(home: Scaffold(
        backgroundColor: Colors.deepPurple,
        appBar: AppBar(
          title: const Center(
              child: Text('Dicee'
              ),
          ),
          backgroundColor: Colors.deepPurple,
        ),
        body: const DicePage(),
      ),
    )
  );
}

class DicePage extends StatelessWidget {
  const DicePage({Key? key}) : super(key: key);


  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: TextButton(
                onPressed: null,
                child: Image.asset('images/dice1.png'
                ),
              ),
            ),
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Image.asset('images/dice1.png'
              ),
            ),
          ),
        ],
      ),
    );
  }
}

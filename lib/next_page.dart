import 'package:flutter/material.dart';

class NextPage extends StatelessWidget {
  const NextPage(this.text, {super.key});

  final String text;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        color: Colors.red,
        child: Center(
          child: TextButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: Text(
              text,
              style: const TextStyle(
                fontSize: 50,
                color: Colors.black,
              ),
            ),
          ),
        ),
      ),
    );
  }
}

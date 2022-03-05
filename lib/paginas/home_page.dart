

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Olá Flutter'),
        centerTitle: true,
      ),
      body: _body(),
    );
  }

  _body() {
    return Container(
      color: Colors.white,
      child:  SizedBox.expand(
        child: _img(),
      ),
    );
  }

  _text() {
    return  const Text(
      'Hello World',
      style: TextStyle(
        fontSize: 30,
        color: Colors.blue,
        fontWeight: FontWeight.bold,
        fontStyle: FontStyle.italic,
        decoration: TextDecoration.underline,
        decorationColor: Colors.grey,
        decorationStyle: TextDecorationStyle.dotted,
      ),
    );
  }

  _img() {
    
    return Image.asset("assets/images/dog2.png",

      fit: BoxFit.cover,
    );
  }
}
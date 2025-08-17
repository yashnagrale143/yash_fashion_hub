import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Yash Fashion Hub')),
      body: Center(child: Text('Demo app with 100 products (see demo_products.dart)')),
    );
  }
}

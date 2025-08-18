import 'package:flutter/material.dart';
import 'home_screen.dart';
class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisSize: MainAxisSize.min, children: [
          Image.asset('assets/logo.png', width:200),
          SizedBox(height:20),
          ElevatedButton(onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (_) => HomeScreen()));
          }, child: Text('Open App (Demo)'))
        ]),
      ),
    );
  }
}

import 'dart:async';
import 'package:flutter/material.dart';
import 'package:s_guru/page/loginscreen.dart';




class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {

  @override
  void initState() {
    super.initState();

    Timer(
        const Duration(seconds: 3),
            () =>
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => LoginScreen()),
            ));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Center(
        child: Column(
          children: <Widget>[
            const Padding(padding: EdgeInsets.all(100)),
            Center(
              child: SizedBox(
                height: 200,
                child: Image.asset("assets/logo.png", width: 200,
                  height: 150,
                  fit: BoxFit.cover,),
              ),
            ),
            const SizedBox(height: 20,),
            const Text('S_Guru',
              style: TextStyle(
                  fontWeight: FontWeight.bold,fontSize: 20
              ),)


          ],
        ),
      ),


    );
  }
}













import 'package:flutter/material.dart';
import 'package:pharmacy_project/screans/startpage.dart';


void main() {
  runApp( const Pharmacy());
}

class Pharmacy extends StatelessWidget {
  const Pharmacy({super.key});


  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: StartPage ()
    );

  }

  // startpage() {}
}

/*
Login(),
        routes: {
          "signup" : (context) => SignUp() ,
          "login" : (context) => Login()
        }


*/
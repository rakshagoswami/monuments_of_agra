import 'package:flutter/material.dart';
import 'package:monuments_of_agra/ui/home.dart';
import 'package:splashscreen/splashscreen.dart';

void main() {
  runApp(MaterialApp(
    home: MonumentsOfAgra(),
  ));
}
class MonumentsOfAgra extends StatefulWidget {
  @override
  _MonumentsOfAgraState createState() => _MonumentsOfAgraState();
}

class _MonumentsOfAgraState extends State<MonumentsOfAgra> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 5,
      backgroundColor: Colors.white,
      image: Image.asset('assets/agra11.jpg'),
      loaderColor: Colors.white,
      photoSize: 150.0,
      navigateAfterSeconds: MonumentsOfAgras(),

    );
  }
}


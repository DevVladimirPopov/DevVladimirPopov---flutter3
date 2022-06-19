import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(MaterialApp(
    title: 'Home work 3.6',
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home work 3.6'),
      ),
      body: Center(
        child: SvgPicture.asset(
          'assets/images/gotmyvaccinesticker.svg',
          width: 200.0,
          height: 200.0,
        ),
      ),
    );
  }
}

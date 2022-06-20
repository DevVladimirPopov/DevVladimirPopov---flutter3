// Flutter imports:
import 'package:flutter/material.dart';

// Package imports:
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MaterialApp(
    title: 'Home work 3.6',
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home work 3.6'),
      ),
      body: Center(
          child: CarouselSlider(
        options: CarouselOptions(height: 400.0),
        items: [1, 2, 3, 4, 5].map((i) {
          return Builder(
            builder: (BuildContext context) {
              return Container(
                  width: MediaQuery.of(context).size.width,
                  margin: const EdgeInsets.symmetric(horizontal: 5.0),
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 90, 117, 209)),
                  child: SvgPicture.asset(
                    'assets/images/gotmyvaccinesticker.svg',
                    width: 200.0,
                    height: 200.0,
                  ));
            },
          );
        }).toList(),
      )),
    );
  }
}

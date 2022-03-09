import 'package:dimond_app/constants/body_style.dart';
import 'package:flutter/material.dart';

class DimondPage extends StatelessWidget {
  const DimondPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xfffec107),
      appBar: AppBar(
        backgroundColor: const Color(0xff9c28b1),
        title: const Text('I\'m Rich'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'I\'m Rich',
              style: BodyStyle.textStyle,
            ),
            Image.asset('assets/images/dimond.jpg'),
          ],
        ),
      ),
    );
  }
}

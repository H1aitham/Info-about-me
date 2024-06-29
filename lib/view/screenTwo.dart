import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScreenTwo extends StatelessWidget {
  const ScreenTwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      Container(
        width: 5000,
        height: 486,
        color: Color(0xffE3E3E3),
        child: Stack(
          children: [
            Positioned(
              child: Container(
                child: Image.asset('assets/images/Haitham Al Sheikh Saeed.png'),
              ),
            ),
            Positioned(
              top: 60,
              left: 32,
              child: Container(
                width: 52,
                height: 52,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(30),
                  color: Colors.white,
                ),
                child: IconButton(
                  icon: Icon(Icons.arrow_back_ios), // Custom icon
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ),
            )
          ],
        ),
      ),
    ]));
  }
}

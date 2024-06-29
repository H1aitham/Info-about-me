import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hussam_app/view/screenTwo.dart';

class ScreenOne extends StatelessWidget {
  const ScreenOne({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: Colors.white,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 230, bottom: 10),
            child: Container(
              color: Colors.black,
            ),
          ),
          Positioned(
            top: 150,
            left: 40,
            child: Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                    image: AssetImage(
                        'assets/images/Haitham Al Sheikh Saeed.png')),
                border: Border.all(width: 6, color: Colors.grey),
                color: Colors.white,
              ),
              child: InkWell(
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => ScreenTwo(),
                  ));
                },
              ),
              width: 150,
              height: 150,
            ),
          ),
          Positioned(
            top: 30,
            left: 340,
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/pngegg (51).png')),
                border: Border.all(width: 3, color: Colors.grey),
                color: Colors.white,
              ),
              width: 60,
              height: 60,
            ),
          ),
          const Positioned(
            top: 195,
            left: 215,
            child: Text(
              "'' Its all about details ''",
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  fontFamily: "Poppins"),
            ),
          ),
          Positioned(
              bottom: 50,
              left: 40,
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.grey, width: 6),
                  color: Colors.black,
                ),
                width: 210,
                height: 450,
              )),
          Positioned(
              bottom: 90,
              left: 65,
              child: Container(
                color: const Color.fromARGB(255, 18, 18, 18),
                width: 310,
                height: 370,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      'Haitham Al Sheikh Saeed',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 23,
                          fontFamily: "Poppins"),
                    ),
                    SizedBox(
                      height: 12,
                    ),
                    const Text(
                      ' Software Engineer &  Flutter Developer',
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 15,
                          wordSpacing: 0,
                          fontFamily: "Poppins"),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Divider(
                      color: Colors.grey,
                      thickness: 6,
                      indent: 20,
                      endIndent: 20,
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 18,
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: const Icon(
                            Icons.call,
                            size: 20,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(
                          width: 20,
                        ),
                        const Text('0963 994273410',
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.grey,
                            ))
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    const Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          width: 13,
                        ),
                        Icon(
                          Icons.location_on,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(
                          width: 15,
                        ),
                        Text('Damascus , Syria',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.grey,
                                fontFamily: "Poppins")),
                      ],
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const SizedBox(
                          width: 18,
                        ),
                        Container(
                          height: 25,
                          width: 25,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                          child: const Icon(
                            Icons.email,
                            size: 20,
                            color: Colors.black,
                          ),
                        ),
                        const SizedBox(
                          width: 15,
                        ),
                        const Text('saadh70144@gmail.com',
                            style: TextStyle(
                                fontSize: 17,
                                color: Colors.grey,
                                fontFamily: "Poppins")),
                      ],
                    )
                  ],
                ),
              )),
        ],
      ),
    );
  }
}

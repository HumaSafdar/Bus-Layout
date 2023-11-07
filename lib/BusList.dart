import 'package:flutter/material.dart';

class BusList extends StatefulWidget {
  const BusList({super.key});

  @override
  State<BusList> createState() => _BusListState();
}

class _BusListState extends State<BusList> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var width = size.width;
    var height = size.height;
    return SafeArea(
        child: Scaffold(
            body: SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child: Column(children: [
        Stack(
          children: [
            SizedBox(
              height: height * 0.03,
            ),
            Container(
              width: double.infinity,
              height: height * 0.27,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image: AssetImage('assets/images/car1.jpeg'),
                    fit: BoxFit.fill),
              ),
              child: DecoratedBox(
                  decoration:
                      BoxDecoration(color: Colors.white.withOpacity(0.85))),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, top: 8),
              child: container(height * 0.56, width * 0.5),
            ),
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: const EdgeInsets.only(top: 8, right: 10),
                child: container1(height * 0.56, width * 0.5),
              ),
            ),
            const Align(
              alignment: Alignment.topCenter,
              child: Padding(
                padding: EdgeInsets.only(top: 12),
                child: Text(
                  'Bus List',
                  style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w900,
                      fontSize: 18),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50, left: 30),
              child: container2(height * 0.33, width * 0.9),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 140, left: 20),
              child: Text(
                '6 Results found:',
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w900,
                    fontSize: 18),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 165, left: 20),
              child: Row(
                children: const [
                  Text(
                    'Sort by: Fastest',
                    style: TextStyle(
                      color: Color.fromARGB(255, 81, 80, 80),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 3),
                    child: Icon(
                      Icons.arrow_drop_down,
                      color: Color.fromARGB(255, 81, 80, 80),
                    ),
                  )
                ],
              ),
            ),
            Align(
                alignment: Alignment.bottomRight,
                child: Padding(
                  padding: const EdgeInsets.only(top: 140, right: 20),
                  child: container3(height * 0.6, width * 0.55),
                ))
          ],
        ),
        SizedBox(
          height: height * 0.011,
        ),
        Container(
          height: height * 0.22,
          width: width * 0.95,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: const Color.fromARGB(255, 102, 101, 101),
              width: 0.5,
            ),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Container(
                        height: height * 0.01,
                        width: width * 0.3,
                        child: const Divider(
                          color: Colors.blue,
                          thickness: 2.0,
                          endIndent: 10,
                          indent: 4,
                        ),
                      ),
                      const Text(
                        'BLUE BIRDS',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                            color: Colors.blue),
                      ),
                      Container(
                        height: height * 0.01,
                        width: width * 0.3,
                        child: const Divider(
                          color: Colors.blue,
                          thickness: 2.0,
                          indent: 4,
                          endIndent: 10,
                        ),
                      ),
                    ],
                  ),
                  const Text(
                    '\$298.00',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 23,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              // SizedBox(
              //   height: height * 0.02,
              // ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    '12:00',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    '4H 20m',
                    style: TextStyle(
                        color: Color.fromARGB(255, 142, 141, 141),
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    '16:20',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              // Row(
              //   children: [
              //     Container(
              //       height: height*0.02,
              //       width: width*0.02,
              //       decoration: const BoxDecoration(
              //         shape: BoxShape.circle,
              //         color: Color.fromARGB(255, 132, 133, 134),
              //       ),
              //     ),
              //   CustomPaint(painter: ArrowPainter(),),

              //   ],
              // ),
              SizedBox(
                height: height * 0.01,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    'Layyah',
                    style: TextStyle(
                        color: Color.fromARGB(255, 142, 141, 141),
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    'Business Class',
                    style: TextStyle(
                        color: Color.fromARGB(255, 142, 141, 141),
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    'Lahore',
                    style: TextStyle(
                        color: Color.fromARGB(255, 142, 141, 141),
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.03,
                width: width * 0.32,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                  const Text(
                    '01 Person',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                  SizedBox(
                    width: width * 0.03,
                  ),
                  const Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  const Text(
                    'One way',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: height * 0.011,
        ),
        Container(
          height: height * 0.22,
          width: width * 0.95,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.black,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: const Color.fromARGB(255, 102, 101, 101),
              width: 0.5,
            ),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: const [
                      Text(
                        'JAYAVILAS',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                            color: Colors.yellow),
                      ),
                    ],
                  ),
                  const Text(
                    '\$191.00',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 23,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    '16:00',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    '6H 20m',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    '22:20',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.01,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    'Layyah',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    'Business Class',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    'Lahore',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.03,
                width: width * 0.32,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.person,
                    color: Colors.white,
                  ),
                  const Text(
                    '01 Person',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                  SizedBox(
                    width: width * 0.03,
                  ),
                  const Icon(
                    Icons.arrow_forward,
                    color: Colors.white,
                  ),
                  const Text(
                    'One way',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: height * 0.011,
        ),
        Container(
          height: height * 0.22,
          width: width * 0.95,
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            border: Border.all(
              color: const Color.fromARGB(255, 102, 101, 101),
              width: 0.5,
            ),
          ),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      
                      const Text(
                        'SMART',
                        style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w800,
                            color: Colors.blue),
                      ),
                    ],
                  ),
                  const Text(
                    '\$365.00',
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 23,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.02,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    '10:00',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    '3H 00m',
                    style: TextStyle(
                        color: Color.fromARGB(255, 142, 141, 141),
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    '13:00',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.01,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Text(
                    'Layyah',
                    style: TextStyle(
                        color: Color.fromARGB(255, 142, 141, 141),
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                  Text(
                    'Business Class',
                    style: TextStyle(
                        color: Color.fromARGB(255, 142, 141, 141),
                        fontSize: 16,
                        fontWeight: FontWeight.w700),
                  ),
                  Text(
                    'Lahore',
                    style: TextStyle(
                        color: Color.fromARGB(255, 142, 141, 141),
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              ),
              SizedBox(
                height: height * 0.03,
                width: width * 0.32,
              ),
              Row(
                children: [
                  const Icon(
                    Icons.person,
                    color: Colors.black,
                  ),
                  const Text(
                    '01 Person',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                  SizedBox(
                    width: width * 0.03,
                  ),
                  const Icon(
                    Icons.arrow_forward,
                    color: Colors.black,
                  ),
                  const Text(
                    'One way',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.w900),
                  ),
                ],
              )
            ],
          ),
        ),
      ]),
    )));
  }
}

Widget container(
  double height,
  double width,
) {
  return SizedBox(
    height: height * 0.08,
    width: width * 0.2,
    child: Container(
      decoration: BoxDecoration(
          color: Colors.white60,
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
              color: Color.fromARGB(255, 239, 237, 237),
              blurRadius: 5,
              offset: Offset(0, 3),
            ),
          ]),
      child: const Icon(
        Icons.arrow_back,
        color: Colors.black,
        size: 19,
      ),
    ),
  );
}

Widget container1(
  double height,
  double width,
) {
  return SizedBox(
    height: height * 0.08,
    width: width * 0.2,
    child: Container(
      decoration: BoxDecoration(
          color: Colors.white60,
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
              color: Color.fromARGB(255, 239, 237, 237),
              blurRadius: 5,
              offset: Offset(0, 3),
            ),
          ]),
      child: const Icon(
        Icons.search,
        color: Colors.black,
        size: 19,
      ),
    ),
  );
}

Widget container2(
  double height,
  double width,
) {
  return SizedBox(
    height: height * 0.25,
    width: width * 0.9,
    child: Container(
      decoration: BoxDecoration(
          color: Colors.black,
          borderRadius: BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
              color: Color.fromARGB(255, 239, 237, 237),
              blurRadius: 5,
              offset: Offset(0, 3),
            ),
          ]),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Column(
              children: const [
                Text(
                  'New York',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 13),
                ),
                Text(
                  'USA',
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 30),
            child: Container(
                height: height * 0.2,
                width: width * 0.3,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                ),
                child: SizedBox(
                  height: height * 0.02,
                  child: Column(
                    children: const [
                      Padding(
                        padding: const EdgeInsets.only(top: 5),
                        child: Icon(
                          Icons.arrow_back,
                          size: 20,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward,
                        size: 20,
                      )
                    ],
                  ),
                )),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15, top: 15),
            child: Column(
              children: const [
                Text(
                  'Denver',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w800,
                      fontSize: 13),
                ),
                Text(
                  'Colorado',
                  style: TextStyle(color: Colors.grey),
                )
              ],
            ),
          ),
        ],
      ),
    ),
  );
}

Widget container3(
  double height,
  double width,
) {
  return SizedBox(
    height: height * 0.08,
    width: width * 0.2,
    child: Container(
        decoration: BoxDecoration(
            color: Colors.blue,
            borderRadius: BorderRadius.circular(10),
            boxShadow: const [
              BoxShadow(
                color: Color.fromARGB(255, 239, 237, 237),
                blurRadius: 5,
                offset: Offset(0, 3),
              ),
            ]),
        child: Row(
          children: const [
            Icon(
              Icons.arrow_downward,
              color: Colors.white,
              size: 19,
            ),
            Icon(
              Icons.arrow_upward,
              color: Colors.white,
              size: 19,
            ),
          ],
        )),
  );
}

class ArrowPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final paint = Paint()
    ..color=Color.fromARGB(255, 132, 131, 131);
    canvas.drawLine(
      Offset(size.width * 1 / 6, size.height * 1 / 2),
      Offset(size.width * 1 / 4, size.height * 1 / 2),
      paint,
    );
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return false;
  }
}

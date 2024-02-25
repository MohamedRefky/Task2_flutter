import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 246, 212, 168),
        appBar: AppBar(
          backgroundColor: Color.fromARGB(255, 253, 198, 121),
          leading: IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_back_ios_new_outlined,
                  color: const Color.fromARGB(255, 121, 0, 0))),
        ),
        body: Center(
          child: Padding(
            padding: EdgeInsets.all(15),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                      'https://nafezly-production.fra1.cdn.digitaloceanspaces.com/uploads/portfolios/439_5f00c9ec2a1fe-1593887212.jpg',
                      width: double.infinity,
                      height: 300,
                      fit: BoxFit.cover,
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'Yomnista Combo',
                        style: TextStyle(
                            color: Color.fromARGB(255, 121, 0, 0),
                            fontSize: 35,
                            fontWeight: FontWeight.w500),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      IconButton(
                        onPressed: () {},
                        icon: Icon(Icons.star_rate),
                        color: Color.fromARGB(255, 121, 0, 0),
                        iconSize: 30,
                      ),
                      Text(
                        '4(3)',
                        style: TextStyle(
                            color: Color.fromARGB(255, 121, 0, 0),
                            fontSize: 20),
                      ),
                      SizedBox(
                        width: 175,
                      ),
                      Container(
                        width: 121,
                        height: 60,
                        decoration: BoxDecoration(
                          color: Color.fromARGB(255, 248, 134, 77),
                          borderRadius: BorderRadius.circular(25),
                        ),
                        child: Row(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CircleAvatar(
                                  radius: 26,
                                  backgroundColor:
                                      Color.fromARGB(255, 247, 200, 134),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.remove,
                                        size: 30,
                                        color: Color.fromARGB(255, 121, 0, 0),
                                      )),
                                ),
                              ],
                            ),
                            Center(
                                child: Text('1',
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 25))),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                CircleAvatar(
                                  radius: 26,
                                  backgroundColor:
                                      Color.fromARGB(255, 121, 0, 0),
                                  child: IconButton(
                                      onPressed: () {},
                                      icon: Icon(
                                        Icons.add,
                                        size: 30,
                                        color: Colors.white,
                                      )),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Text(
                                'Description',
                                style: TextStyle(
                                    color: Color.fromARGB(255, 121, 0, 0),
                                    fontSize: 20,
                                    fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              Text(
                                'Buy Italian Pizza Get one free !',
                                style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15,
                                    fontWeight: FontWeight.w400),
                              ),
                            ],
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    children: [
                      Text(
                        'EGP 420',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 200,
                      ),
                      Container(
                        width: 100,
                        height: 40,
                        child: Center(
                            child: TextButton(
                                onPressed: () {},
                                child: Text(
                                  'ADD TO CART',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 11,
                                      fontWeight: FontWeight.bold),
                                ))),
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 248, 134, 77),
                            borderRadius: BorderRadius.circular(30)),
                      )
                    ],
                  ),
                  Divider(
                    endIndent: 10,
                    indent: 10,
                    color: Color.fromARGB(255, 248, 134, 77),
                    thickness: 2,
                  ),
                  Column(
                    children: [
                      Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Review',
                            style: TextStyle(
                                color: Color.fromARGB(255, 121, 0, 0),
                                fontSize: 20,
                                fontWeight: FontWeight.w500),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: 15,
                          ),
                          Text(
                            'Send Your Feedback Now',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 15,
                            ),
                          ),
                          SizedBox(
                            width: 135,
                          ),
                          IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.expand_less,
                                size: 35,
                                color: Colors.blueGrey,
                              ))
                        ],
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Container(
                        width: 380,
                        height: 80,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(
                            'Add a Comment...',
                            style: TextStyle(
                                color: Color.fromARGB(255, 248, 134, 77),
                                fontSize: 15,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(15),
                            border: Border.all(
                                color: Color.fromARGB(
                                  255,
                                  248,
                                  134,
                                  77,
                                ),
                                width: 2.6),
                            boxShadow: [
                              BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(2, 2),
                                  spreadRadius: 2,
                                  blurRadius: 10),
                            ]),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star_border,
                        color: Color.fromARGB(255, 121, 0, 0),
                        size: 25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.star_border,
                        color: Color.fromARGB(255, 121, 0, 0),
                        size: 25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.star_border,
                        color: Color.fromARGB(255, 121, 0, 0),
                        size: 25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.star_border,
                        color: Color.fromARGB(255, 121, 0, 0),
                        size: 25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Icon(
                        Icons.star_border,
                        color: Color.fromARGB(255, 121, 0, 0),
                        size: 25,
                      ),
                      SizedBox(
                        width: 120,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(4.5),
                        child: Container(
                          width: 80,
                          height: 40,
                          child: Center(
                            child: Text(
                              'SEND',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: 20,
                                  fontWeight: FontWeight.w400),
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: Color.fromARGB(255, 121, 0, 0),
                              borderRadius: BorderRadius.circular(13)),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

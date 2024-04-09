import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Stack(
              children: [
                Container(
                  width: double.infinity,
                  height: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.transparent,
                  ),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.asset(
                      'assets/images/airplane.png',
                      width: 130,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 270, left: 70, right: 70),
                  child: TextField(
                    decoration: InputDecoration(
                      fillColor: Color.fromARGB(255, 238, 233, 233),
                      filled: true,
                      suffixIcon: const Padding(
                        padding: EdgeInsets.only(right: 3),
                        child: CircleAvatar(
                            backgroundColor: Colors.blue,
                            radius: 5,
                            child: Icon(Icons.search)),
                      ),
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: BorderSide(width: 1)),
                      focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(30),
                          borderSide: const BorderSide(
                            color: Color.fromARGB(255, 78, 76, 76),
                            width: 2,
                          )),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 407,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color.fromARGB(136, 228, 225, 225),
                  ),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          vertical: 10, horizontal: 4),
                      child: Wrap(
                        direction: Axis.horizontal,
                        spacing: 0,
                        runSpacing: 11,
                        alignment: WrapAlignment.spaceAround,
                        children: [
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/kingdom.png',
                                  fit: BoxFit.cover,
                                  width: 170,
                                  height: 200,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 130),
                                child: Text(
                                  '  Kingdom',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 7, 7, 7),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 155),
                                child: Text(
                                  '  -Location',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 3),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 37,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/place.png',
                                  fit: BoxFit.cover,
                                  width: 170,
                                  height: 200,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 130),
                                child: Text(
                                  '  Varansi',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 14, 13, 13),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 155),
                                child: Text(
                                  '  -Location',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 3),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 37,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/jaipur.png',
                                  fit: BoxFit.cover,
                                  width: 170,
                                  height: 200,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 130),
                                child: Text(
                                  '  Jaipur',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 12, 12, 12),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 155),
                                child: Text(
                                  '  -Location',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 3),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 37,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/mountains.png',
                                  fit: BoxFit.cover,
                                  width: 170,
                                  height: 200,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 130),
                                child: Text(
                                  '  Mountain',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 8, 8, 8),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 155),
                                child: Text(
                                  '  -Location',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 3),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 37,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/ancient.png',
                                  fit: BoxFit.cover,
                                  width: 170,
                                  height: 200,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 130),
                                child: Text(
                                  '  Pyramid',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 12, 12, 12),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 155),
                                child: Text(
                                  '  -Location',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 3),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 37,
                                ),
                              ),
                            ],
                          ),
                          Stack(
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/journey.png',
                                  fit: BoxFit.cover,
                                  width: 170,
                                  height: 200,
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 130),
                                child: Text(
                                  '  Taj Mahal',
                                  style: TextStyle(
                                      fontSize: 25,
                                      color: Color.fromARGB(255, 10, 10, 10),
                                      fontWeight: FontWeight.bold),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(top: 155),
                                child: Text(
                                  '  -Location',
                                  style: TextStyle(
                                      fontSize: 20, color: Colors.black),
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.only(left: 3),
                                child: Icon(
                                  Icons.favorite,
                                  color: Colors.red,
                                  size: 37,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Profilescreen extends StatefulWidget {
  const Profilescreen({super.key});

  @override
  State<Profilescreen> createState() => _ProfilescreenState();
}

class _ProfilescreenState extends State<Profilescreen> {
int _selectTab = 0;
void _chnageTab (int index ){
 setState(() {
   _selectTab = index;
 });
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectTab,
        selectedItemColor: Colors.blue,
        unselectedItemColor: Colors.grey,
       showSelectedLabels: true,
          showUnselectedLabels: true,
    onTap: (index){
_chnageTab(index);
    },
          elevation: 10,
          backgroundColor: Colors.black54,
          items: [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.home,
                  size: 30,
            
                ),
                label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.location_on,
                  size: 30,
                  
                ),
                label: 'home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.add_box_rounded,
                  size: 30,
              
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.search,
                  size: 30,
              
                ),
                label: 'Home'),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.chat_bubble_outlined,
                  size: 30,
                  
                ),
                label: 'Home'),
          ]),
      appBar: AppBar(
        title: RichText(
          textAlign: TextAlign.center,
          text: TextSpan(
              text: "Hello  Ekta",
              style: TextStyle(fontSize: 20, color: Colors.black),
              children: [
                TextSpan(
                  text: '\nNo time for fake friends',
                  style: TextStyle(
                    fontSize: 16,
                  ),
                ),
              ]),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: ClipRRect(
                  borderRadius: BorderRadius.circular(10),
                  child: Image.asset(
                    'assets/images/pexels.png',
                    width: 40,
                    height: 80,
                    fit: BoxFit.cover,
                  ))),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10, right: 10),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Search By',
                    prefixIcon: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          Icons.search_rounded,
                          size: 30,
                          color: Colors.black,
                        )),
                    suffixIcon: Padding(
                      padding: const EdgeInsets.only(right: 5),
                      child: CircleAvatar(
                          backgroundColor: Color.fromARGB(255, 16, 64, 104),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(
                              Icons.list_outlined,
                            ),
                            color: Colors.white,
                          )),
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide(color: Colors.black54)),
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10))),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 160, left: 15),
                  child: Text(
                    'Explore Places',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 22,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 3),
                  child: TextButton(
                      onPressed: () {},
                      child: Icon(
                        Icons.more_horiz_outlined,
                        size: 36,
                        color: const Color.fromARGB(255, 58, 57, 57),
                      )),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                TextButton(
                    focusNode: FocusNode(skipTraversal: true),
                    onPressed: () {},
                    child: Text(
                      'Popular',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )),
                TextButton(
                    onPressed: () {},
                    child: Text(
                      'New Zaland',
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    )),
                Expanded(
                    child: TextButton(
                        onPressed: () {},
                        child: const Text(
                          'New',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ))),
                Expanded(
                    child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Goa',
                          style: TextStyle(fontSize: 20, color: Colors.black),
                        ))),
              ],
            ),
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 4),
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
                          height: 230,
                        ),
                      ),
                      Container(
                        color: Color.fromARGB(0, 199, 193, 193),
                        child: Padding(
                          padding: EdgeInsets.only(top: 150),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                                text: "Kingdom",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                children: [
                                  TextSpan(
                                    text: '\n-Location',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    width: 16,
                  ),
                  Stack(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(
                          'assets/images/place.png',
                          fit: BoxFit.cover,
                          width: 170,
                          height: 230,
                        ),
                      ),
                      Container(
                        color: Color.fromARGB(0, 199, 193, 193),
                        child: Padding(
                          padding: EdgeInsets.only(top: 150),
                          child: RichText(
                            textAlign: TextAlign.center,
                            text: const TextSpan(
                                text: "Varanchi",
                                style: TextStyle(
                                    fontSize: 25,
                                    color: Colors.black,
                                    fontWeight: FontWeight.bold),
                                children: [
                                  TextSpan(
                                    text: '\n-Location',
                                    style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.normal),
                                  ),
                                ]),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            const Row(
              children: [
                SizedBox(
                  width: 17,
                ),
                Text(
                  'Popular categories',
                  style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                  width: 20,
                ),
                Expanded(
                    flex: 5,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: InkWell(
                            onLongPress: () {},
                            child: Image.asset(
                              'assets/images/place.png',
                              height: 50,
                              width: 20,
                              fit: BoxFit.cover,
                            )))),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                    flex: 5,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/images/airplane.png',
                          height: 50,
                          width: 20,
                          fit: BoxFit.cover,
                        ))),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                    flex: 5,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/images/journey.png',
                          height: 50,
                          width: 20,
                          fit: BoxFit.cover,
                        ))),
                SizedBox(
                  width: 20,
                ),
                Expanded(
                    flex: 5,
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset(
                          'assets/images/mountains.png',
                          height: 50,
                          width: 20,
                          fit: BoxFit.cover,
                        ))),
                SizedBox(
                  width: 20,
                ),
              ],
            ),
            Row(
              children: [
                SizedBox(
                  width: 33,
                ),
                Text(
                  'Jaipur',
                  style: TextStyle(fontSize: 15),
                ),
                SizedBox(
                  width: 55,
                ),
                Text(
                  'Plan',
                  style: TextStyle(fontSize: 15),
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  'Mahal',
                  style: TextStyle(fontSize: 15),
                ),
                SizedBox(
                  width: 70,
                ),
                Text(
                  'Goa',
                  style: TextStyle(fontSize: 15),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

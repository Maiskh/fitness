import 'package:fit/secreens/card.dart';
import 'package:flutter/material.dart';

import 'Homesecreen.dart';

class first extends StatefulWidget {
  first({Key? key}) : super(key: key);

  @override
  State<first> createState() => _firstState();
}

class _firstState extends State<first> {
  bool FB = false;
  bool SB = false;
  bool TB = false;
  bool FOB = false;
  bool FIB = false;
  bool SIXB = false;
  bool SIVB = false;
  bool EIB = false;
  String selecteditem = "1";
  List icon = [];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Fitness Shop"),
          centerTitle: true,
          backgroundColor: Colors.purple,
          actions: [
            IconButton(
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => card(),
                  ),
                );
                print('hi from the icon');
              },
              icon: Icon(Icons.shopping_bag_rounded),
            ),
          ],
        ),
        drawer: Drawer(
          backgroundColor: Colors.purple,
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(20)),
              Title(
                  color: Colors.white,
                  child: Text(
                    '',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                        fontSize: 30),
                  )),
              IconButton(
                padding: EdgeInsets.zero,
                icon: Icon(
                  color: Colors.white,
                  Icons.account_box_rounded,
                ),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Login(),
                    ),
                  );
                },
              ),
              Text(
                ' Your account ',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
              IconButton(
                padding: EdgeInsets.zero,
                //alignment: Alignment.bottomLeft,
                icon: Icon(
                  color: Colors.white,
                  Icons.notifications,
                ),
                onPressed: () {},
              ),
              Text(
                'notifications',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
              IconButton(
                padding: EdgeInsets.zero,
                icon: Icon(
                  color: Colors.white,
                  Icons.account_balance_wallet_rounded,
                ),
                onPressed: () {},
              ),
              Text(
                'Wallet',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
              IconButton(
                padding: EdgeInsets.zero,
                icon: Icon(
                  color: Colors.white,
                  Icons.help,
                ),
                onPressed: () {},
              ),
              Text(
                'Help',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
              IconButton(
                color: Colors.white,
                padding: EdgeInsets.zero,
                icon: Icon(
                  Icons.settings,
                ),
                onPressed: () {},
              ),
              Text(
                'Setting',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontSize: 15),
              ),
            ],
          ),
        ),
        body: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          scrollDirection: Axis.vertical,
          //  padding: EdgeInsets.all(20),
          child: Column(
            children: [
              SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    //color: Color.fromARGB(255, 244, 238, 245),
                    alignment: Alignment.topCenter,

                    child: Column(children: [
                      Text(
                        "Fitness product",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Icon(Icons.arrow_forward)
                    ]),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    // color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c10.jpg'),
                      ),
                      Text(
                        "Dumbbells",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "30JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        iconSize: 20,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c2.jpg'),
                      ),
                      Text(
                        "Yoga Mat ",
                        style: TextStyle(
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 125, 38, 140)),
                      ),
                      Text(
                        "15JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        iconSize: 20,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/C12.jpg'),
                      ),
                      Text(
                        "ANTI-BURST GYM BALL",
                        style: TextStyle(
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 125, 38, 140)),
                      ),
                      Text(
                        "19JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        iconSize: 20,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //   color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c5.jpg'),
                      ),
                      Text(
                        "Boxing Gloves",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "17JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        iconSize: 20,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //  color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c6.jpg'),
                      ),
                      Text(
                        "Sports Bike",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "22JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        iconSize: 20,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //   color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c7.jpg'),
                      ),
                      Text(
                        "Kettlebell Dumbbell Weight ",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "24JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        iconSize: 20,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    // color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c9.jpg'),
                      ),
                      Text(
                        "MICROBAND",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "25JD",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        iconSize: 20,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    // color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c8.jpg'),
                      ),
                      Text(
                        "GYM WEIGHTS",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "28JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        iconSize: 20,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                ]),
                padding: EdgeInsets.all(50),
              ),

              //the end of first row

              SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    // color: Color.fromARGB(255, 244, 238, 245),
                    padding: EdgeInsets.all(100),
                    alignment: Alignment.center,
                    child: Column(children: [
                      Text(
                        "Fitness product",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Icon(Icons.arrow_forward)
                    ]),
                  ),
                  Container(
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c10.jpg'),
                      ),
                      Text(
                        "Dumbbells",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "30JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //     color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c2.jpg'),
                      ),
                      Text(
                        "Yoga Mat Anti-skid Sports",
                        style: TextStyle(
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 125, 38, 140)),
                      ),
                      Text(
                        "15JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //   color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/C12.jpg'),
                      ),
                      Text(
                        "ANTI-BURST GYM BALL",
                        style: TextStyle(
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 125, 38, 140)),
                      ),
                      Text(
                        "19JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    // color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c5.jpg'),
                      ),
                      Text(
                        "Boxing Gloves",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "17JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //     color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c6.jpg'),
                      ),
                      Text(
                        "Sports Bike",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "22JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //  color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c7.jpg'),
                      ),
                      Text(
                        "Kettlebell Dumbbell Weight ",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "24JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c9.jpg'),
                      ),
                      Text(
                        "MICROBAND",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "25JD",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    //    color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c8.jpg'),
                      ),
                      Text(
                        "GYM WEIGHTS",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "28JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                ]),
                padding: EdgeInsets.all(50),
              ),
              SingleChildScrollView(
                physics: BouncingScrollPhysics(),
                scrollDirection: Axis.horizontal,
                child: Row(children: [
                  Container(
                    color: Color.fromARGB(255, 244, 238, 245),
                    padding: EdgeInsets.all(100),
                    alignment: Alignment.center,
                    child: Column(children: [
                      Text(
                        "Fitness product",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Icon(Icons.arrow_forward)
                    ]),
                  ),
                  Container(
                    color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c10.jpg'),
                      ),
                      Text(
                        "Dumbbells",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "30JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c2.jpg'),
                      ),
                      Text(
                        "Yoga Mat Anti-skid Sports Fitness",
                        style: TextStyle(
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 125, 38, 140)),
                      ),
                      Text(
                        "15JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/C12.jpg'),
                      ),
                      Text(
                        "ANTI-BURST GYM BALL",
                        style: TextStyle(
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold,
                            color: Color.fromARGB(255, 125, 38, 140)),
                      ),
                      Text(
                        "19JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/C5.jpg'),
                      ),
                      Text(
                        "Boxing Gloves",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "17JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/C6.jpg'),
                      ),
                      Text(
                        "Sports Bike",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "22JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/C7.jpg'),
                      ),
                      Text(
                        "Kettlebell Dumbbell Weight ",
                        style: TextStyle(
                          fontSize: 15,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "24JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    color: Color.fromARGB(255, 244, 238, 245),
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/c9.jpg'),
                      ),
                      Text(
                        "MICROBAND",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "25JD",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                  Container(
                    child: Column(children: [
                      Image(
                        height: 200,
                        width: 200,
                        image: AssetImage('images/C8.jpg'),
                      ),
                      Text(
                        "GYM WEIGHTS",
                        style: TextStyle(
                          fontSize: 20,
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      Text(
                        "28JD",
                        style: TextStyle(
                          fontStyle: FontStyle.italic,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          color: Color.fromARGB(255, 125, 38, 140),
                        ),
                      ),
                      IconButton(
                        color: Colors.purple,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => card(),
                            ),
                          );
                        },
                        icon: Icon(Icons.add),
                      ),
                    ]),
                  ),
                ]),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return first();
  }
}

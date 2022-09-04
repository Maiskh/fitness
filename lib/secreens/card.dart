import 'package:fit/secreens/firstsecreen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class card extends StatefulWidget {
  card({Key? key}) : super(key: key);

  @override
  State<card> createState() => _cardState();
}

class _cardState extends State<card> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Shopping Bag"),
          centerTitle: true,
          leading: IconButton(
            padding: EdgeInsets.only(),
            icon: Icon(
              Icons.arrow_back,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          actions: [
            IconButton(
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => first(),
                  ),
                );
                print('hi from the icon');
              },
              icon: Icon(Icons.home),
            ),
            IconButton(
              color: Colors.white,
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => first(),
                  ),
                );
              },
              icon: Icon(Icons.delete),
            ),
          ],
          backgroundColor: Colors.purple,
        ),
        body: Container(),
      ),
    );
  }
}

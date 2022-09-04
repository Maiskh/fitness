
import 'package:flutter/material.dart';

import 'firstsecreen.dart';

class acount extends StatefulWidget {
  acount({Key? key}) : super(key: key);

  @override
  State<acount> createState() => _acountState();
}

class _acountState extends State<acount> {
  @override
  Widget build(BuildContext context) {
        return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        leading: IconButton(
          padding: EdgeInsets.only(),
          icon: Icon(
            Icons.arrow_back,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
        ),
          actions:[IconButton(
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
                ),],
        title: Text("Acount manage"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Container(
             
           
      ),
        ));
  }
}

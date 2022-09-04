import 'package:fit/secreens/firstsecreen.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(MyApp());
// }

class background extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("Fitness Shop"),
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/se.jpg'),
                fit:BoxFit.cover ,)
                
                ),
          child: Column( 
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                    visualDensity: VisualDensity.compact,
                    onPrimary: Colors.purple,
                    padding: EdgeInsets.all(20),
                    primary: Colors.white,
                    elevation: 20),
                onLongPress: () {
                  print('long press');
                },
                child: Text("Lets's shop ",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => first(),
                    ),
                  );
                  print('Login Pressed');
                },
              ),
            ],
          )
          ),
    )
    );
  }
}

import 'package:fit/secreens/acount.dart';
import 'package:fit/secreens/firstsecreen.dart';
import 'package:fit/secreens/signup.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(Login());
// }

// ignore: must_be_immutable
class Login extends StatelessWidget {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
       
        body: Padding(
          padding: const EdgeInsets.all(50),
          child: ListView(
            children: [
              Padding(padding:EdgeInsets.all(20)),
              CircleAvatar(
                radius: 120,
                backgroundImage: AssetImage('images/cd.jpg'),
              ),
              Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    '',
                    style: TextStyle(
                        color: Colors.purple,
                        fontWeight: FontWeight.w900,
                        fontSize: 30),
                  )),
              Container(
                  alignment: Alignment.center,
                  padding: const EdgeInsets.all(10),
                  child: const Text(
                    'Login',
                    style: TextStyle(
                        fontSize: 40,
                        fontStyle: FontStyle.italic,
                        fontWeight: FontWeight.bold,
                        color: Colors.purple),
                  )),
              Container(
                padding: const EdgeInsets.all(10),
                child: TextField(
                  controller: nameController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'User Name',
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                child: TextField(
                  obscureText: true,
                  controller: passwordController,
                  decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                  ),
                ),
              ),
              TextButton(
                onPressed: () {
                  //forgot password screen
                  print("you must write your password");
                },
                child: const Text(
                  'Forgot Password',
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 15,
                      fontStyle: FontStyle.normal),
                ),
              ),
              Container(
                height: 50,
                padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.purple),
                  child: const Text(
                    'Log-in',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    print(nameController.text);
                    print(passwordController.text);
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => acount()),
                    );
                  },
                ),
              ),
              Row(
                children: <Widget>[
                  const Text(
                    'Does not have account?',
                    style: TextStyle(
                        color: Colors.blue,
                        fontWeight: FontWeight.bold,
                        fontSize: 18),
                  ),
                  TextButton(
                    child: const Text(
                      'Sign Up',
                      style: TextStyle(fontSize: 20, color: Colors.purple),
                    ),
                    onPressed: () {
                      //signup screen
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => signUpH()),
                      );
                    },
                  )
                ],
                mainAxisAlignment: MainAxisAlignment.center,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
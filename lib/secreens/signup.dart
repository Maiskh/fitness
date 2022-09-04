import 'package:fit/secreens/acount.dart';
import 'package:flutter/material.dart';

// void main() {
//   runApp(sginUp());
// }

class sginUp extends StatefulWidget {
  sginUp({Key? key}) : super(key: key);

  @override
  State<sginUp> createState() => _sginUpState();
}

class _sginUpState extends State<sginUp> {
  String selecteditem = "Jordanian";
  // var items = ["Jordanian", "palestinian", "syrian", "lebanese", "turkish"];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar( 

                    title: Text("SignUp"),
                              centerTitle: true,


                    backgroundColor: Colors.purple,
 leading: IconButton(
            padding: EdgeInsets.only(),
            icon: Icon(
              Icons.arrow_back,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),),
        backgroundColor: Color.fromARGB(255, 236, 231, 231), 
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(40))

              // SizedBox(height: 10),
              ,
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    First Name :",
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      color: Colors.purple,
                      fontWeight: FontWeight.bold),
                ),
              ),
              // SizedBox(height: 10),
              Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(150),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 20, right: 20),
                    hintText: 'First Name',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    Middle Name",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(150),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 14, right: 14),
                    hintText: 'Middle Name',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    Last Name",
                  style: TextStyle(
                      fontSize: 20,
                      color: Colors.purple,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(150),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 14, right: 14),
                    hintText: 'Last Name ',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    Email",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(150),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      ),
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 14),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Color.fromARGB(255, 109, 20, 100),
                    ),
                    hintText: 'Email',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  '    Password',
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(150),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  obscureText: true,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(top: 14),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color.fromARGB(255, 109, 20, 100),
                      ),
                      hintText: '*',
                      hintStyle: TextStyle(color: Colors.black38)),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  '    Confirm Password',
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(150),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  obscureText: true,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(top: 14),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color.fromARGB(255, 109, 20, 100),
                      ),
                      hintText: '*',
                      hintStyle: TextStyle(color: Colors.black38)),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                child: Text(
                  "    Phone Number",
                  style: TextStyle(
                      color: Colors.purple,
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(150),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  keyboardType: TextInputType.phone,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 14),
                    prefixIcon: Icon(
                      Icons.phone,
                      color: Color.fromARGB(255, 109, 20, 100),
                    ),
                    hintText: 'Phone Number',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                child: Row(
                  children: [
                    Text(
                      "  Choose your nationality           ",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.purple,
                      ),
                    ),
                    DropdownButton(
                        alignment: Alignment.bottomRight,
                        icon: Icon(Icons.flag),
                        dropdownColor: Color.fromARGB(230, 244, 242, 243),
                        items: [
                          "Jordanian",
                          "palestinian",
                          "syrian",
                          "lebanese",
                          "turkish"
                        ] .map((e) => DropdownMenuItem(
                                  value: e,
                                  child: Text("$e"),
                                ))
                            .toList(),
                        onChanged: (val) {
                          setState(() {
                            selecteditem = val.toString();
                          });
                        },
                        value: selecteditem),
                  ],
                ),
              ),
              SizedBox(
                width: 100,
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  )
                ]),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      elevation: 100,
                      padding: EdgeInsets.all(10),
                      fixedSize: Size(125, 45),
                      primary: Colors.white,
                      onPrimary: Colors.purple),
                  onLongPress: () {
                    print("you press me too long");
                  },
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => acount(),
                      ),
                    );
                  },
                  child: Text(
                    "Submit",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class signUpH extends StatelessWidget {
  const signUpH({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return sginUp();
  }
}
import 'package:flutter/material.dart';

main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Container(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[

                  CircleAvatar(
                    backgroundColor: Colors.red,
                    radius: 60,
                    backgroundImage: AssetImage("images/image.jpg"),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    "Mahmoud tarek",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Pacifico"),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "flutter developer".toUpperCase(),
                    style: TextStyle(
                        color: Colors.teal.shade100,
                        fontSize: 20,
                        fontFamily: "SourceSansPro",
                        letterSpacing: 3,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 20,
                    width: 150,
                    child: Divider(
                      color: Colors.teal.shade100,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "+201287059341",
                        style: TextStyle(
                            color: Colors.teal.shade900,
                            fontFamily: "SourceSansPro",
                            fontSize: 20),
                      ),
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        "tmahmoud974@gmail.com",
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 20,
                          fontFamily: "SourceSansPro",
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );

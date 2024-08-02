import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("My Portfolio",
              style: TextStyle(
                color: Colors.white,
              )),
          backgroundColor: Colors.lightBlue,
        ),
        body: Column(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 25.0, left: 20),
              child: Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: AssetImage("pics/i.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    children: <Widget>[
                      Text("Irfan Farzand",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 30)),
                      Text("Software Enginner")
                    ],
                  )
                ],
              ),
            ),
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 90.0, left: 25),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.school,
                        color: Colors.red[500],
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Text(" Baba Guru Nanak University, Nankana sahib")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0, left: 25),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_on,
                        color: Colors.red[500],
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Text("Nankana Sahib, Punjab, Pakistan")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0, left: 25),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.red[500],
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Text("Irfanawan@gmail.com")
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0, left: 25),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.call,
                        color: Colors.red[500],
                      ),
                      SizedBox(
                        width: 9,
                      ),
                      Text("03123456789")
                    ],
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(top: 80.0, left: 20, right: 20),
              child: Column(
                children: <Widget>[
                  Text(
                    "As a passionate Flutter UI developer, Irfan Farzand has embarked on an exciting journey of creativity and code. His portfolio application stands as a testament to his skills, dedication, and love for elegant user interfaces.",
                    textAlign: TextAlign.justify,
                  )
                ],
              ),
            ),
            SizedBox(
              height: 140,
            ),
            Column(
              children: <Widget>[
                Text(
                  "Created by Irfan Farzand",
                  style: TextStyle(fontWeight: FontWeight.bold),
                )
              ],
            )
          ],
        ));
  }
}

import 'package:flutter/material.dart';

class SimpleLoginUI extends StatefulWidget {
  @override
  _SimpleLoginUIState createState() => _SimpleLoginUIState();
}

class _SimpleLoginUIState extends State<SimpleLoginUI> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          elevation: 0,
          leading: Icon(
            Icons.arrow_back,
            color: Colors.blue,
          ),
          backgroundColor: Colors.white,
        ),
        body: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Center(
                child: Text(
                  "Login",
                  style: TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                )),
            Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Username",
                        prefixIcon: Icon(Icons.person),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: TextField(
                    decoration: InputDecoration(
                        labelText: "Password",
                        prefixIcon: Icon(Icons.vpn_key),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                ),
                SizedBox(height: 10),
                RaisedButton(
                  shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent)),
                  onPressed: () {},
                  color: Colors.blueAccent,
                  elevation: 7,
                  child: Text(
                    "Login",
                    style:
                    TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
                  ),
                ),
                SizedBox(
                  height: 17,
                ),
                Text(
                  "Create New Account",
                  style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w400,
                      color: Colors.blueAccent),
                ),
                SizedBox(height: 40,),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

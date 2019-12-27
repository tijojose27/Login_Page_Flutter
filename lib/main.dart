import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    ));

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        resizeToAvoidBottomPadding: false,
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.fromLTRB(15, 0, 15, 0),
            child: Column(
              children: <Widget>[
                Container(
                  height: 300,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/welcome.png'))),
                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  "LOGIN",
                  style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Color(0xff6c63ff)),
                ),
                SizedBox(
                  height: 15,
                ),
                Container(
                  margin: const EdgeInsets.only(left: 20, right: 20),
                  decoration: BoxDecoration(color: Colors.white, boxShadow: [
                    BoxShadow(
                      color: Color.fromRGBO(108, 99, 255, 0.4),
                      blurRadius: 20,
                      offset: Offset(2, 10),
                    )
                  ]),
                  child: Column(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(10),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Username",
                              hintStyle: TextStyle(color: Colors.grey)),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(10),
                        child: TextField(
                          decoration: InputDecoration(
                              border: InputBorder.none,
                              hintText: "Password",
                              hintStyle: TextStyle(color: Colors.grey)),
                        ),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  height: 15,
                ),
                Center(
                    child: Text(
                  "Forgot Password?",
                  style: TextStyle(
                      color: Color.fromRGBO(108, 99, 255, 0.9),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                )),
                SizedBox(
                  height: 25,
                ),

                SizedBox(
                  width: double.infinity,
                  child: MaterialButton(
                    padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(25)),
                    onPressed: () {},
                    textColor: Colors.white,
                    elevation: 0,
                    highlightElevation: 6,
                    color: Color.fromRGBO(108, 99, 255, 0.7),
                    child: Text(
                      "  LOGIN  ",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                ),
                SizedBox(
                  height: 5,
                ),

                SizedBox(
                  width: double.infinity,
                  child: MaterialButton(
                    padding: EdgeInsets.fromLTRB(50, 0, 50, 0),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)),
                    onPressed: () {},
                    textColor: Colors.white,
                    elevation: 0,
                    highlightElevation: 6,
                    color: Color.fromRGBO(108, 99, 255, 0.7),
                    child: Text(
                      "CREATE ACCOUNT",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ),
                ),

                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
        )
    );
  }
}

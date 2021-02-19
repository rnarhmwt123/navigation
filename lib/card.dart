import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5),
                      height: 200,
                      color: Colors.pink,
                      child: Image(
                        image: AssetImage('assets/images/covid.jpeg'),
                        height: 150,
                        width: 150,
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(5),
                      height: 200,
                      color: Colors.pink,
                      child: Image(
                        image: AssetImage('assets/images/covid.jpeg'),
                        height: 150,
                        width: 150,
                      ),
                    ),
                  ],
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  height: 200,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        margin: EdgeInsets.all(5),
                        width: 100,
                        color: Colors.red,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        width: 100,
                        color: Colors.blueGrey,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        width: 100,
                        color: Colors.greenAccent,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        width: 100,
                        color: Colors.grey,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        width: 100,
                        color: Colors.teal,
                      ),
                      Container(
                        margin: EdgeInsets.all(5),
                        width: 100,
                        color: Colors.yellow,
                      )
                    ],
                  ),
                ),
                Container(
                  height: 200,
                  child: GridView.count(
                    scrollDirection: Axis.horizontal,
                    crossAxisCount: 1,
                    children: List.generate(5, (index) {
                      return Container(
                        decoration: BoxDecoration(
                          image: DecorationImage(
                              image: AssetImage('assets/images/covid.jpeg')),
                        ),
                      );
                    }),
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

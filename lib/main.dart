import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          leading: Icon(Icons.flag),
          title: Text('Eudeka Basic Tugas 2'),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Image.asset('images/17.png'),
              Container(
                margin: const EdgeInsets.all(10.0),
                child: Text(
                  'Flutter Simple Apps',
                  style: TextStyle(fontSize: 25),
                ),
              ),
              Container(
                padding: const EdgeInsets.all(8.0),
                color: Colors.green,
                child: Text(
                  'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
                  textAlign: TextAlign.justify,
                ),
              ),
              Row(
                children: <Widget>[
                  Container(
                    margin: const EdgeInsets.only(top: 20.0, left: 80),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.star,
                          color: Colors.black,
                        ),
                        Icon(
                          Icons.star,
                          color: Colors.black,
                        ),
                        Icon(Icons.star_half),
                        Icon(
                          Icons.star_border,
                        ),
                        Icon(
                          Icons.star_border,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20.0, left: 50),
                    child: Text('1000 vote'),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Container(
                    padding:
                        const EdgeInsets.only(top: 40.0, left: 50, right: 50),
                    child: Row(
                      children: <Widget>[
                        Container(
                          child: Icon(
                            Icons.favorite,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 40),
                          child: Icon(
                            Icons.favorite_border,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 40),
                          child: Icon(
                            Icons.save,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 40),
                          child: Icon(
                            Icons.restore_from_trash,
                            size: 30.0,
                          ),
                        ),
                        Container(
                          padding: const EdgeInsets.only(left: 40),
                          child: Icon(
                            Icons.add,
                            size: 30.0,
                          ),
                        )
                      ],
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(MyProfileWithCard());
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile_pic.jpg'),
                ),
                Text(
                  'Imtiaz Dipto',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'ANDROID AND FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 18.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.0,
                  ),
                ),
                Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '+880 16 811 700 28',
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Colors.teal[900],
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(10.0),
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'programmer.imtiaz@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontSize: 18.0,
                          fontFamily: 'SourceSansPro',
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

class MyProfileWithCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/profile_pic.jpg'),
                ),
                Text(
                  'Imtiaz Dipto',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 35.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'ANDROID AND FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    fontSize: 18.0,
                    color: Colors.teal[100],
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 180.0,
                  child: Divider(
                    color: Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          '+880 16 811 700 28',
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.teal[900],
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: Padding(
                    padding: EdgeInsets.all(10.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          'programmer.imtiaz@gmail.com',
                          style: TextStyle(
                            color: Colors.teal.shade900,
                            fontSize: 18.0,
                            fontFamily: 'SourceSansPro',
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}

/***** Practice of Column And Row ******/
class MyAppColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            //mainAxisSize: MainAxisSize.min,
            //verticalDirection: VerticalDirection.up,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                height: 100.0,
                /*margin: EdgeInsets.fromLTRB(
                    20.0, 20, 20, 20),*/ // for single edge inside use you use 'only'
                color: Colors.white,
                child: Text('Hello Android'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Container(
                height: 100.0,
                /*margin: EdgeInsets.fromLTRB(
                    20.0, 20, 20, 20),*/ // for single edge inside use you use 'only'
                color: Colors.blue,
                child: Text('Hello iOS'),
              ),
              Container(
                height: 100.0,
                /*margin: EdgeInsets.fromLTRB(
                    20.0, 20, 20, 20),*/ // for single edge inside use you use 'only'
                color: Colors.red,
                child: Text('Hello Flutter'),
              ),
              /*Container(
                //this container for taking any widget to end
                // and use this after column : crossAxisAlignment: CrossAxisAlignment.end
                width: double.infinity,
              )*/
            ],
          ),
        ),
      ),
    );
  }
}

class MyAppRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            //mainAxisSize: MainAxisSize.min,
            //verticalDirection: VerticalDirection.up,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                /*margin: EdgeInsets.fromLTRB(
                    20.0, 20, 20, 20),*/ // for single edge inside use you use 'only'
                color: Colors.white,
                child: Text('Hello Android'),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 100.0,
                /*margin: EdgeInsets.fromLTRB(
                    20.0, 20, 20, 20),*/ // for single edge inside use you use 'only'
                color: Colors.blue,
                child: Text('Hello iOS'),
              ),
              SizedBox(
                width: 20.0,
              ),
              Container(
                width: 100.0,
                /*margin: EdgeInsets.fromLTRB(
                    20.0, 20, 20, 20),*/ // for single edge inside use you use 'only'
                color: Colors.red,
                child: Text('Hello Flutter'),
              ),
              /*Container(
                //this container for taking any widget to end
                // and use this after column : crossAxisAlignment: CrossAxisAlignment.end
                width: double.infinity,
              )*/
            ],
          ),
        ),
      ),
    );
  }
}

class MyTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.white,
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    color: Colors.red,
                  ),
                ],
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MyRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Stack(
            children: <Widget>[
              Positioned(
                top: 5,
                left: 5,
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.red,
                ),
              ),
              Positioned(
                top: 5,
                right: 5,
                child: Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

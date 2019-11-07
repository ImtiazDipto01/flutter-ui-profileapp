import 'package:flutter/material.dart';

void main() {
  runApp(MyAppRow());
}

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

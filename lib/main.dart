import 'package:flutter/material.dart';


void main() {
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('images/karan1.jpg'),
                backgroundColor: Colors.white,
              ),
    // ClipRRect(
    // borderRadius: BorderRadius.circular(20),
    // child: Container(
    // color: Colors.white,
    // child: SizedBox.fromSize(
    // size: Size.fromRadius(48),
    // child:Image.asset('images/karan1.jpg'),
    //
    // ),
              Text(
                'Karan Singh Rana',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize:26.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSans',
                  color: Colors.teal[100],
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0,),
                // padding: EdgeInsets.all(10.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text('+91 8989191105',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'karan',
                          fontSize: 20.0
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0,),
                // padding: EdgeInsets.all(10.0),
                child: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.teal,
                    ),
                    title: Text('singhkaran89621@gmail.com',
                      style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'karan',
                          fontSize: 20.0
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}




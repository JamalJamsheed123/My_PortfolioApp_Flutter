import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

//Statless Class/Widget ----> me user data enter nhi karsatta uska data change nhi hosatta
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //Scaffold widget provide basic template for ui
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/bg.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.only(top: 70, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 60, backgroundImage: AssetImage("images/logo1.jpg"),
                  ),
                  SizedBox(
                    width: 32,
                  ), // another way of padding
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    // for col widget---> mainaxis = vertical &  crossaxis = horizontal
                    // for row widget---> mainaxis = horizontal &  crossaxis = vertical
                    children: <Widget>[
                      Text(
                        "Muhammad Jamal",
                        style: TextStyle(fontSize: 27, color: Colors.white, fontFamily: "Coder"),
                      ),
                      Text(
                        "Android Developer",
                        style: TextStyle(fontSize: 19, color: Colors.white, fontFamily: "Coder"),
                      )
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 90,
              ),
              Padding(
                padding: EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Text(
                          "School Name",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Coder"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.computer,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Text(
                          "Semester Course Name",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Coder"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Text(
                          "Pin Location Name",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Coder"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Text(
                          "Email Address",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Coder"),
                        )
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          size: 40,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 55,
                        ),
                        Text(
                          "Phone Number",
                          style: TextStyle(fontSize: 20, color: Colors.white, fontFamily: "Coder"),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 40,),
              Padding(
                padding: EdgeInsets.all(10.0),
                child: Text("About Me dasd dasd gfrget uyit rwer fsdf utu ewer dwqeqwe eqweqw qweqwe tert uty fsdf wedw jtuqwe eqweq dasd", style: TextStyle(fontSize: 22, color: Colors.white, fontFamily: "Coder"),),
              ),
              SizedBox(height: 90,),
              Text("Created By M,Jamal", style: TextStyle(fontSize: 22, color: Colors.white, fontFamily: "Coder"), )
            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Setare Business Card" ),
          titleTextStyle: TextStyle(color: Colors.green[500],fontSize: 30.0 ,fontWeight: FontWeight.bold),
          backgroundColor: Colors.blueGrey[900],
        ),
      backgroundColor: Colors.blueGrey,
      body:
        SafeArea(child:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/Untitled.jpg'),
                // child: Image(
                //     image: AssetImage()   // inha age bezarim morabaei mishe
                //
                 ),
              SizedBox(height: 20.0,),
              Text(
                  "Setare HashemPour",
                style: TextStyle(fontFamily: "Pacifico",fontWeight: FontWeight.bold,fontSize: 40.0,color: Colors.white),
              ),
              SizedBox(height: 30.0,),
              Text(
                "Junior Flutter Developer",
                style: TextStyle(fontSize: 35.0,color: Colors.white70,fontFamily: "Macondo",),
              ),
              SizedBox(
                height: 30.0,
                width: 200.0,
                child: Divider(
                    color: Colors.teal[300],
              ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 40.0),
                child:ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      color:Colors.teal[900],
                      size: 40.0,
                    ),
                  title:
                  Text(
                  "+98 903 069 8390",
                    style: TextStyle(
                      color: Colors.teal[900],
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold),
              )

                ),
              ),
              SizedBox(width: 20.0,),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20.0,horizontal: 40.0),
                child: ListTile(
                  leading:
                    Icon(
                      Icons.email_rounded,
                      color:Colors.teal[900],
                      size: 40.0,
                    ),
                    title:
                    Text(
                      "hashempoursetare@gmail.com",
                      style: TextStyle(
                          color: Colors.teal[900],
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),

                    )
                ),
              ),
            ],
          ),
        )
        )
    );
  }
}

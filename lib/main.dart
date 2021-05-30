import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Login to Continue")),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Enter Username or Email address"),
              Container(
              width: 200,
              height: 40,
              child: TextField()),
              SizedBox(height: 20,),
              Text("Enter Login Password"),
              Container(
              width: 200,
              height: 30,
              child: TextField()),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 90,
                    child: ElevatedButton(onPressed: (){}, child: Text("Login"))),
                  SizedBox(width: 10,),
                  Container(
                    width: 90,
                    child: ElevatedButton(onPressed: (){}, child: Text("Forget"))),
                ],
              ),
            SizedBox(height: 20,),
            Text("_____ or _____"),
            SizedBox(height: 20,),
            Container(
              width: 180,
              child: ElevatedButton(onPressed: (){}, child: Text("Signup with Google")),),
            SizedBox(height: 10,),
            Container(
              width: 180,
              child: ElevatedButton(onPressed: (){}, child: Text("Signup with Facebook"))),
            SizedBox(height: 10,),
            Container(
              width: 180,
              child: ElevatedButton(onPressed: (){}, child: Text("Signup with Instagram"))),
            ],
          ),
        ),
      ),
    );
  }
}

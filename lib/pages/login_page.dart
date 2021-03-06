import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:google_fonts/google_fonts.dart';
class LoginPage extends StatelessWidget {
  const LoginPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Material(
      color: Colors.white,
    child: Column(
      children: [
        Image.asset("assets/images/login.png",
        fit: BoxFit.cover),
        const SizedBox(
          height: 20,
        ),
        const Text("Welcome",
        style: TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          color: Colors.indigo
          
        )),
       const SizedBox(
          height: 20,
        ),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
          child: Column(
            children: [
              TextFormField(
                decoration: const InputDecoration(
                  hintText:"Enter User Name",
                  labelText: "User Name"
                ),
              ),
              TextFormField(
                obscureText: true,
                decoration: const InputDecoration(
                  hintText:"Enter Password",
                  labelText: "Password"
                ),
              ),
               const SizedBox(
                height: 20.0,
              ),
              ElevatedButton(
                onPressed:(){
                // ignore: avoid_print
                print("hi prabha!");
              } ,
               child: const Text("Login"))
            ],
          ),
        )
      ],
    ),
      
    );
  }
}
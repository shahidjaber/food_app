import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:flutter_signin_button/flutter_signin_button.dart';

class SignIn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage('assets/food-13637.png')
          ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Container(
              height: 400,
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Sign In To Continue', style: TextStyle(color: Colors.black, fontSize: 20,
                  shadows: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.black,
                      offset: Offset(3,3),
                    )
                  ]
                  ),),
                  Text('Fooddy', style: TextStyle(fontSize: 50, color: Colors.yellow, 
                  shadows: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.black,
                      offset: Offset(3,3),
                    )
                  ]
                  ),),
                  Column(
                    children: [
                      SignInButton(
                      Buttons.Apple,
                      text: "Sign in with Apple",
                      onPressed: () {},
                      ),
                      SignInButton(
                  Buttons.Google,
                  text: "Sign in with Google",
                  onPressed: () {},
                  ),
                    ],
                  ),
                  
                  Column(
                    children: [
                      Text('By signing in you are agreeing to our', style: TextStyle(color: Colors.black, fontSize: 16,
                  shadows: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.black,
                      offset: Offset(3,3),
                    )
                  ]),
                      ),
                      Text('Terms and Privacy Policy', style: TextStyle(color: Colors.black, fontSize: 16,
                  shadows: [
                    BoxShadow(
                      blurRadius: 10,
                      color: Colors.black,
                      offset: Offset(3,3),
                    )
                  ]),)
                    ],
                  ),
                ],
              ),

            )
          ],)
        
      ),
    );
  }
}


import 'package:flutter/material.dart';

import 'SceenTwo.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Colors.white,
      body: Container(
        width: double.infinity,
        height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/page-1/images/1.jpg'),
              fit: BoxFit.cover,
            ),

          ),
        child: Padding(
          padding: const EdgeInsets.all(18.0),
          child: SingleChildScrollView(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [

                SizedBox(height: 180,),
                Center(
                  child: Text("Login",style:
                 TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),
                     ),

                ),
                Center(
                  child: Text("Login to your account",style:
                  TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                  ),
                ),
                SizedBox(height: 20),
                Text("E-mail address",style: TextStyle(color: Colors.white,
                  fontSize: 15,fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 10,),
                TextFormField(
                  cursorColor: Colors.black,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    filled: true,
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.fromLTRB(20.0, 0.0, 5.0, 20.0),
                    // contentPadding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                    border: OutlineInputBorder( ),
                  ),
                ),
                SizedBox(height: 20),
                Text("Password",style: TextStyle(color: Colors.white,
                  fontSize: 15,fontWeight: FontWeight.bold,
                ),),
                SizedBox(height: 10,),
                TextFormField(
                  cursorColor: Colors.black,
                  keyboardType: TextInputType.emailAddress,
                  decoration: InputDecoration(
                    filled: true,
                    floatingLabelBehavior: FloatingLabelBehavior.never,
                    fillColor: Colors.white,
                    contentPadding: EdgeInsets.fromLTRB(20.0, 0.0, 5.0, 20.0),
                    // contentPadding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                    border: OutlineInputBorder( ),
                  ),
                ),
                SizedBox(height: 10,),
                Row(
                  children: [
                    Text("Remember me",style: TextStyle(color: Colors.white,
                      fontSize: 15,fontWeight: FontWeight.bold,
                    ),),
                    SizedBox(width: 140,),
                    Text("Reset Password?",style: TextStyle(color: Colors.white,
                      fontSize: 15,fontWeight: FontWeight.bold,
                    ),),
                  ],
                ),
                SizedBox(height: 20,),
                Center(
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      primary: Colors.black, // Background color
                    ),
                    child:  Text("Login"
                    ),
                  ),
                ),
                // SizedBox(height: 20,),
                Center(
                  child: ElevatedButton(
                    onPressed: () {
                      Navigator.of(context).push(MaterialPageRoute(
                          builder: (BuildContext context)=>ScreenTwo()));
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.grey, // Background color
                    ),
                    child:  Text("Create Account"
                    ),
                  ),
                ),
                Center(
                  child: Text("Login with Google",style: TextStyle(color: Colors.white,
                    fontSize: 15,fontWeight: FontWeight.bold,
                  ),),
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}


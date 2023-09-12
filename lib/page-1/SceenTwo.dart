import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/Login%20Screen.dart';
import 'package:myapp/utils.dart';

class ScreenTwo extends StatefulWidget {
  const ScreenTwo({Key? key}) : super(key: key);

  @override
  State<ScreenTwo> createState() => _ScreenTwoState();
}

class _ScreenTwoState extends State<ScreenTwo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
              child: Container(
                height: 150,
                color: Colors.black,
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 28.0),
                    child: SingleChildScrollView(
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: 10,),
                          Text("LegalMatrix",style:
                          TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.white),
                          ),
                          SizedBox(height: 10,),
                          Text("Empowering Justice:",style:
                          TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.yellow),),

                          // SizedBox(height: 10,),
                          Text("Your Bridge toLegal Aid,Access,and Rehabilation",style:
                          TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: Colors.white),),
                        ],
                      ),
                    ),
                  ),
                ),
              )
          ),
          Expanded(
            flex: 2,
              child: Container(
                height: 50,
                color: Colors.white,
                child: Padding(
                  padding: const EdgeInsets.all(20),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Welcome",style:
                        TextStyle(fontSize: 40,fontWeight: FontWeight.bold,color: Colors.black),
                        ),
                        // SizedBox(height: 10,),
                        Text("Register your account",style:
                        TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.grey),),


                        SizedBox(height: 15,),

                        Text("First Name                             Last Name",style:
                        TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                        SizedBox(height: 5,),
                        Column(
                          children:[
                            Row(children: [
                              Expanded(
                                child: TextFormField(
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                    contentPadding: EdgeInsets.fromLTRB(20.0, 0.0, 5.0, 20.0),
                                    // contentPadding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                                    border: OutlineInputBorder( ),
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),

                              Expanded(
                                child: TextFormField(
                                  keyboardType: TextInputType.emailAddress,
                                  decoration: InputDecoration(
                                    contentPadding: EdgeInsets.fromLTRB(20.0, 0.0, 5.0, 20.0),
                                    // contentPadding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                                    border: OutlineInputBorder( ),
                                  ),
                                ),
                              )
                            ])]
                        ),

                        SizedBox(height: 20,),
                        Text("E-mail Address                     Phone Number",style:
                        TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                        SizedBox(height: 5,),
                        Column(
                            children:[
                              Row(children: [
                                Expanded(
                                  child: TextFormField(
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                      contentPadding: EdgeInsets.fromLTRB(20.0, 0.0, 5.0, 20.0),
                                      // contentPadding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                                      border: OutlineInputBorder( ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),

                                Expanded(
                                  child: TextFormField(
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                      contentPadding: EdgeInsets.fromLTRB(20.0, 0.0, 5.0, 20.0),
                                      // contentPadding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                                      border: OutlineInputBorder( ),
                                    ),
                                  ),
                                )
                              ])]
                        ),

                        SizedBox(height: 20,),
                        Text("Password                               Confirm Password",style:
                        TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Colors.black),),
                        SizedBox(height: 5,),
                        Column(
                            children:[
                              Row(children: [
                                Expanded(
                                  child: TextFormField(
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                      contentPadding: EdgeInsets.fromLTRB(20.0, 0.0, 5.0, 20.0),
                                      // contentPadding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                                      border: OutlineInputBorder( ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),

                                Expanded(
                                  child: TextFormField(
                                    keyboardType: TextInputType.emailAddress,
                                    decoration: InputDecoration(
                                      contentPadding: EdgeInsets.fromLTRB(20.0, 0.0, 5.0, 20.0),
                                      // contentPadding: const EdgeInsets.symmetric(vertical: 0.0, horizontal: 0.0),
                                      border: OutlineInputBorder( ),
                                    ),
                                  ),
                                )
                              ])]
                        ),
                        SizedBox(height: 20,),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            primary: Colors.black, // Background color
                          ),
                          child:  Text("Create Account"
                          ),
                        ),
                        Row(
                          children: [
                            Text("Already have an account",style: TextStyle(fontSize: 15),),
                            TextButton(onPressed: (){

                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (BuildContext context)=>Login()));

                            }, child: Text("Log in",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),))
                          ],
                        )
                      ],
                    ),
                  ),

                ),
              ),

          ),


        ],
      )
    );
  }
}

import 'package:flutter/material.dart';

class messages extends StatefulWidget {
  const messages({Key? key}) : super(key: key);

  @override
  State<messages> createState() => _messagesState();
}

class _messagesState extends State<messages> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Padding(
        padding: const EdgeInsets.only(left: 8.0,right: 8,top: 8),

        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 18.0),
              child: Row(
                children: [
                  Icon(Icons.forward_to_inbox
                    ,size: 38,),
                  SizedBox(width: 10,),
                  Text("Messages",style: TextStyle(color: Colors.black,
                    fontSize: 30,fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
            ),
            // SizedBox(height: 20,),
            Expanded(
              child: ListView.builder(

                  itemCount: 40,
                  itemBuilder: (BuildContext context,int index){
                    return Card(
                      child: ListTile(
                        onTap: (){

                        },
                        leading: Icon(Icons.person),
                        trailing: Text("30 Dec 2022,12:34"),
                        title: Text("Niraj",style: TextStyle(color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                        subtitle: Text("Your idea for this application is nice"),
                      ),
                    );
                  }
              ),
            ),


          ],
        ),
      ),
    );
  }
}

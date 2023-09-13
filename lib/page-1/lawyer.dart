import 'package:flutter/material.dart';

class lawyer extends StatefulWidget {
  const lawyer({Key? key}) : super(key: key);

  @override
  State<lawyer> createState() => _lawyerState();
}

class _lawyerState extends State<lawyer> {
  @override
  bool valuefirst = false;
  bool valuesecond = false;

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
                  Icon(Icons.my_library_books_sharp,size: 38,),
                  SizedBox(width: 10,),
                  Text("Top Related Lawyer",style: TextStyle(color: Colors.black,
                    fontSize: 30,fontWeight: FontWeight.bold,
                  ),),
                ],
              ),
            ),
            // SizedBox(height: 20,),
            SizedBox(height: 20,),
            Expanded(
              child: ListView.builder(

                  itemCount: 40,
                  itemBuilder: (BuildContext context,int index){
                    return Card(
                      child: ListTile(
                        onTap: (){

                        },
                        leading:CircleAvatar(
                          // backgroundColor: Colors.greenAccent[400],
                          // radius: 100,
                          child: Image.asset("assets/page-1/images/book.png"),
                        ), //C,
                        // trailing: CheckboxExample(),
                        title: Text("Niraj",style: TextStyle(color: Colors.black,
                          fontSize: 22,
                          fontWeight: FontWeight.bold,
                        ),),
                        // subtitle: Text("Article ${index +1} of the universal declaration of human rights"),
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

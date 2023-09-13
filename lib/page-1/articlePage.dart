import 'package:flutter/material.dart';

class article extends StatefulWidget {
  const article({Key? key}) : super(key: key);

  @override
  State<article> createState() => _articleState();
}

class _articleState extends State<article> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
            Padding(
              padding: const EdgeInsets.all(8.0),

                child: Column(
                  children: [
                Padding(
                  padding: const EdgeInsets.only(left: 18.0),
                  child: Row(
                    children: [
                      Container(
                          height: 55,width: 55,
                          child: Image.asset("assets/page-1/images/book.png")),
                      SizedBox(width: 10,),
                      Text("Articles",style: TextStyle(color: Colors.black.withOpacity(0.7),
                        fontSize: 50,fontWeight: FontWeight.bold,
                      ),),
                    ],
                  ),
                ),
                SizedBox(height: 20,),
                    Expanded(
                      child: ListView.builder(

                          itemCount: 40,
                          itemBuilder: (BuildContext context,int index){
                            return Card(
                              child: ListTile(
                                onTap: (){

                                },
                                // leading: Icon(Icons.person),
                                trailing: Text("30 Dec 2022,12:34"),
                                title: Text("Aricle ${index +1}",style: TextStyle(color: Colors.black,
                                  fontSize: 22,
                                  fontWeight: FontWeight.bold,
                                    ),),
                                subtitle: Text("Article ${index +1} of the universal declaration of human rights"),
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

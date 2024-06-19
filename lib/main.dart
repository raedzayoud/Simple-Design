import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  
  
  MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Exemple 1",
            style: TextStyle(
              color: Colors.red,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
        body:Container(
          
          padding: EdgeInsets.all(10),
          child: Container(  
            
          child: Column(
          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
            children: [
         
          Container(
           decoration:BoxDecoration(
              color: Colors.blue[100],
              border: Border.all(color: Colors.black,width: 2)
          ),  
          padding: EdgeInsets.all(10),child:Text("Raed Zayoud",textAlign: TextAlign.center,style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),width: 1000,)
      
        
          ,Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black,width: 2),
              color: Colors.blue[100],
            ),
            width: 1000,
            margin: const EdgeInsets.only(top:5),
            padding:EdgeInsets.symmetric(horizontal: 30,vertical: 10),
            child: Text("Raed was born in Djerba ,her age is 20 years old and he is a student in Gabes",textAlign: TextAlign.center,style: TextStyle(color: Colors.black,fontWeight: FontWeight.w500,fontSize: 20),),
          )
          , Container(
            margin:EdgeInsets.only(top:5),
            width: 1000,
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black,width: 2),
              color: Colors.blue[100]

            ),
             child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                   Row(
                    children: [
                      Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),
                    ],
                   ),
                   Text("170 Reviews !",style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500))
             ],),            
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            width: 1000,
            decoration:BoxDecoration(
              border: Border.all(color: Colors.black,width: 2),
              color: Colors.blue[100]
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                   Column(children: [
                       Icon(Icons.person,size: 30,),Text("PREP: ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500)),SizedBox(height: 8)
                       ,Text("25 min ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
                       
                   ]
                    ),
                   Column(children: [
                       Icon(Icons.alarm,size: 20,),Text("COOK: ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500)),SizedBox(height: 8,),
                       Text("20 min ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),)
                   ]),
                   
                   Column(children: [
                       Icon(Icons.feed,size: 25,),Text("FEED: ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500)),SizedBox(height: 8,),
                      Text("15 min ",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),)
                   ])
            ],),
          )
          ],),),

        )
      ));
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class C9_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text(
          'Class (9) subjects.'
        ),
      ),
      body: Column(
        children: [
          SizedBox(height: 30,),
          Center(
            child: Container(
              child: Image(image: AssetImage('images/img8.jpg'),width: 250,height: 150,),
            ),

          ),
          Text('Biology subjects',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),



          SizedBox(height: 30,),
          Center(
            child: Container(
              child: Image(image: AssetImage('images/img10.jpg'),width: 230,height: 150,),
            ),

          ),
          Text('Art  subjects',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),










          SizedBox(height: 30,),
          Center(
            child: Container(
              child: Image(image: AssetImage('images/img9.jpg'),width: 250,height: 150,),
            ),

          ),
          Text('Computer  subjects',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),












        ],
      )
    );
  }
}
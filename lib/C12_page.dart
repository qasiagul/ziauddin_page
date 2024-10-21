import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class C12_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: Text('Class (12) subjects.'),
      ),

        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              SizedBox(height: 30,),
              Center(
                child: Container(
                  child: Image(image: AssetImage('images/img11.jpg'),width: 250,height: 150,),
                ),

              ),
              Text('Pre-Medical subjects',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),



              SizedBox(height: 30,),
              Center(
                child: Container(
                  child: Image(image: AssetImage('images/img12.jpg'),width: 230,height: 150,),
                ),

              ),
              Text('Pre-Engineering subjects',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),










              SizedBox(height: 30,),
              Center(
                child: Container(
                  child: Image(image: AssetImage('images/img13.jpg'),width: 250,height: 150,),
                ),

              ),
              Text('Commerce subjects',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),






              SizedBox(height: 30,),
              Center(
                child: Container(
                  child: Image(image: AssetImage('images/img14.jpg'),width: 250,height: 150,),
                ),

              ),
              Text('Computer Science subjects',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),









              SizedBox(height: 30,),
              Center(
                child: Container(
                  child: Image(image: AssetImage('images/img15.jpg'),width: 250,height: 150,),
                ),

              ),
              Text("Art's subjects",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 20),),







              SizedBox(height: 20,),











            ],
          ),
        )

    );
  }
}
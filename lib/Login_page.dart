import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ziauddin_page/main.dart';

class Login_page extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 70,),
             Image(image: AssetImage('images/img1.png'),width: 200,height: 150,),


            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'User Name',helperStyle: TextStyle(color: Colors.black),
                  prefixIcon:Icon(Icons.supervised_user_circle),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black)
                  ),

                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black),
                    borderRadius: BorderRadius.circular(20)
                  )
                ),

              ),
            ),



            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'Email',helperStyle: TextStyle(color: Colors.black),
                    prefixIcon:Icon(Icons.email),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                    ),

                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(20)
                    )
                ),

              ),
            ),





            SizedBox(height: 20,),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: TextField(
                decoration: InputDecoration(
                    hintText: 'password',helperStyle: TextStyle(color: Colors.black),
                    prefixIcon:Icon(Icons.password),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)
                    ),

                    enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black),
                        borderRadius: BorderRadius.circular(20)
                    )
                ),

              ),
            ),
            
            
            
            SizedBox(height: 10,),
            Text('Create Your Account'),











            SizedBox(height: 20,),
            Center(
              child: ElevatedButton(


                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,

                  ),

                  onPressed:  (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=> Home_page(),));

                  },
                  child: Container(
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.orange
                    ),

                    child: Center(child: Text('log in',style: TextStyle(color: Colors.white),)),
                  )

              ),
            ),
            
            
            SizedBox(height: 10,),
            Image(image: AssetImage('images/img2.png'),width: 150,height: 100,)
            
            
            
            
            
            
            
            









          ],
        ),
      ),
    );
  }
}
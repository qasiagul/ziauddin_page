import 'package:flutter/material.dart';
import 'package:ziauddin_page/C10_page.dart';
import 'package:ziauddin_page/C11_page.dart';
import 'package:ziauddin_page/C12_page.dart';
import 'package:ziauddin_page/C9_page.dart';
import 'package:ziauddin_page/Login_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.cyan)
      ),
      home: Login_page(),
    );
  }
}
    class Home_page extends StatelessWidget {
      const Home_page({super.key});
    
      @override
      Widget build(BuildContext context) {
        return  Scaffold(

          appBar: AppBar(
            backgroundColor: Colors.orange,
            title: Center(child: Text(' All Classes subjects.')),
          ),
          body: Column(
            children: [

              SizedBox(height: 50,),
              Text('You are choose the\n         Classes',
                style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize:30),),
              SizedBox(height: 30,),

              Row(
                children: [
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      ElevatedButton(


                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                          ),

                          onPressed:  (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> C9_page()));
                          },
                          child: Container(
                              width: 120,
                              height: 150,
                              decoration: BoxDecoration(
                                  color: Colors.orange
                              ),

                              child: Image(image: AssetImage('images/img4.jpg'))
                          ),



                      ),
                      SizedBox(height: 10,),
                      Text('Class (9) subjects.')
                    ],
                  ),

                  
                  SizedBox(width: 20,),



                  Column(
                    children: [
                      ElevatedButton(


                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,

                          ),

                          onPressed:  (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> C10_page(),));

                          },
                          child: Container(
                            width: 120,
                            height: 150,
                            decoration: BoxDecoration(
                                color: Colors.orange
                            ),

                            child: Image(image: AssetImage('images/img5.jpg'))
                          )

                      ),
                      SizedBox(height: 10,),
                      Text("Class (10) subjects.")
                    ],
                  ),
                ],
              ),




              SizedBox(height: 50,),








              Row(
                children: [
                  SizedBox(width: 15,),
                  Column(
                    children: [
                      ElevatedButton(


                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,
                          ),

                          onPressed:  (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> C11_page()));
                          },
                          child: Image(image: AssetImage('images/img6.jpg'),height: 150,width: 120,)


                      ),
                      SizedBox(height: 10,),
                      Text('Class (11) subjects.')
                    ],
                  ),


                  SizedBox(width: 20,),



                  Column(
                    children: [
                      ElevatedButton(


                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.orange,

                          ),

                          onPressed:  (){
                            Navigator.push(context, MaterialPageRoute(builder: (context)=> C12_page()));

                          },
                          child: Container(
                              width: 120,
                              height: 150,
                              decoration: BoxDecoration(
                                  color: Colors.orange
                              ),

                              child: Image(image: AssetImage('images/img7.jpg'))
                          )

                      ),
                      SizedBox(height: 10,),
                      Text("Class (12) subjects.")
                    ],
                  ),
                ],
              ),

































            ],
          ),
        );
      }
    }
    


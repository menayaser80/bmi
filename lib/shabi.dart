import 'package:flutter/material.dart';
import 'package:recipes/dgag.dart';
import 'package:recipes/fta.dart';
import 'package:recipes/homos.dart';
import 'package:recipes/lama.dart';
import 'package:recipes/spring.dart';


class Shabi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title:const Text(
          ' Elmoqblat menu',
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(35.0),
        child: Column(
          children: [
            Center(
              child: Column(

                children: [
                  Container(
                    width: 400.0,
                    color: Colors.blue,
                    child: MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder:(context)=>Dgag(),
                      ));
                    },child: Text('سمبوسة دجاج',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    width: 400.0,
                    color: Colors.blue,
                    child: MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder:(context)=>Lama(),
                      ));
                    },child: Text('سمبوسة لحمة',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    width: 400.0,
                    color: Colors.blue,
                    child: MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder:(context)=>Spring(),
                      ));
                    },child: Text('سبرنج رول ',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    width: 400.0,
                    color: Colors.blue,
                    child: MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder:(context)=>Homos(),
                      ));
                    },child: Text('الحمص بالريحان',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    ),
                  ),
                  SizedBox(
                    height: 30.0,
                  ),
                  Container(
                    width: 400.0,
                    color: Colors.blue,
                    child: MaterialButton(onPressed: (){
                      Navigator.push(context, MaterialPageRoute(
                        builder:(context)=>Fta(),
                      ));
                    },child: Text('فتة العدس ',
                      style: TextStyle(
                        fontSize: 25.0,
                        fontWeight: FontWeight.w900,
                        color: Colors.white,
                      ),
                    ),
                    ),
                  ),



                ],
              ),
            ),
          ],
        ),
      ),




    );
  }
}

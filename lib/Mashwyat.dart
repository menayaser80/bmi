import 'package:flutter/material.dart';
import 'package:recipes/fra5.dart';
import 'package:recipes/kbab.dart';
import 'package:recipes/kofta.dart';
import 'package:recipes/tawook.dart';
import 'package:recipes/trab.dart';

class Mashwyat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title:const Text(
          ' Mashwyat menu',
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
                        builder:(context)=>Fra5(),
                      ));
                    },child: Text('فراخ مشوية',
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
                        builder:(context)=>Kofta(),
                      ));
                    },child: Text('كفتة مشوية',
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
                        builder:(context)=>Kbab(),
                      ));
                    },child: Text('كباب علي الفحم ',
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
                        builder:(context)=>Tawook(),
                      ));
                    },child: Text('شيش طاووق',
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
                        builder:(context)=>Trab(),
                      ));
                    },child: Text('طرب ',
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

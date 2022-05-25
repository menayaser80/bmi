import 'package:flutter/material.dart';
import 'package:recipes/5dar.dart';
import 'package:recipes/bony.dart';
import 'package:recipes/btata.dart';
import 'package:recipes/fasolia.dart';
import 'package:recipes/maslouq.dart';
class Elmaslouq extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title:const Text(
          ' Elmaslouq menu',
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
                        builder:(context)=>Dar(),
                      ));

                    },child: Text('شوربة خضار',
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
                        builder:(context)=>Btata(),
                      ));
                    },child: Text(' سلطة بطاطا بالبقدونس',
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
                        builder:(context)=>Bony(),
                      ));
                    },child: Text(' الخضار بالارز البني ',
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
                        builder:(context)=>Maslouq(),
                      ));
                    },child: Text('الارز المسلوق',
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
                        builder:(context)=>Fasolia(),
                      ));
                    },child: Text('شوربة الكوسة مع الفاصوليا ',
                      style: TextStyle(
                        fontSize: 20.0,
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

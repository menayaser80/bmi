import 'package:flutter/material.dart';
import 'package:recipes/cocies.dart';
import 'package:recipes/konafa.dart';
import 'package:recipes/loz.dart';
import 'package:recipes/om%20ali.dart';
import 'package:recipes/senapon.dart';
class Halawyat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title:const Text(
          ' Halawyat menu',
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
                        builder:(context)=>Loz(),
                      ));
                    },child: Text('بسبوسة باللوز',
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
                        builder:(context)=>Konafa(),
                      ));
                    },child: Text('الكنافة النابلسية',
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
                        builder:(context)=>Senapon(),
                      ));
                    },child: Text('عجينة السينابون',
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
                        builder:(context)=>Omali(),
                      ));
                    },child: Text('ام علي بالجلاش',
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
                        builder:(context)=>Cocies(),
                      ));
                    },child: Text('كوكيز دبل تشوكليت ',
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

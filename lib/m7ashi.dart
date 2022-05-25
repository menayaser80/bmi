import 'package:flutter/material.dart';
import 'package:recipes/3nab.dart';
import 'package:recipes/btats.dart';
import 'package:recipes/kosa.dart';
import 'package:recipes/roman.dart';
import 'package:recipes/tmatm.dart';
class M7ashi extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title:const Text(
          ' M7ASHI menu',
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
                        builder:(context)=>Wenab(),
                      ));
                    },child: Text('محشي ورق عنب',
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
                        builder:(context)=>Roman(),
                      ));
                    },child: Text('محشي ملفوف بدبس الرمان',
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
                        builder:(context)=>Kosa(),
                      ));
                    },child: Text('محشي الباذنجان والكوسا ',
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
                        builder:(context)=>Btats(),
                      ));
                    },child: Text('محشي البطاطس بالارز ',
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
                        builder:(context)=>Tmatm(),
                      ));
                    },child: Text('محشي طماطم بالجبن ',
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

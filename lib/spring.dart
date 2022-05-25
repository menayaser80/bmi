import 'package:flutter/material.dart';

class Spring extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(' سبرنج رول'
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=10686c3598df30b0152e41327c4b6f96-4884717-images-thumbs&n=13'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text('سبرنج رول',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Center(
                  child: Text('متيجي ي ابلة ارقصك ع الطبلة ',style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('الوصفة',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                Text('1)ضعي جميع الخضراوات في قدر على النار مع الزيت النباتي والثوم المهروس، وحركي المكونات جيداً.'

                    ' 2) أضيفي البهارات على المكونات والصويا صوص والزنجبيل المفروم، واتركي الخضراوات على النار حتى تذبل وتمتص البهارات جيداً.'

                    '3)اتركي الحشوة حتى تبرد، ثم لفي السبرنج رول واقليها في الزيت وقدمي الرولات ساخنة.'
                  ,
                  style: TextStyle(
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),


    );
  }
}

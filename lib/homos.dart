import 'package:flutter/material.dart';

class Homos extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('الحمص بالريحان'
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=5137e30d9061f2a92fafd2fbd4d16a3b-2368479-images-thumbs&n=13'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text('الحمص بالريحان',style: TextStyle(
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
                Text('1)اخفقي في طبق جانبي الطحينة وزيت الزيتون واللبن الزبادي وعصير الليمون.'

                    ' 2) ضعي الحمص وأوراق الريحان والثوم في محضرة الطعام، ثم اخلطي المكونات جيداً للحصول على خليط ناعم ومتجانس.'

                    '3)أضيفي خليط الطحينة المحضرة والماء، ثم اخلطيهما جيداً مع المكونات السابقة.'

                    '4)أضيفي إلى الخليط الكمون والفلفل الأسود والملح، ثم اخلطي جميع المكونات لثواني.'

                    '5)ضعي خليط الحمص في طبق التقديم وزينيه بزيت الزيتون وأوراق الريحان الطازجة، وقدميه فوراً. '

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

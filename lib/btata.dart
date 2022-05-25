import 'package:flutter/material.dart';

class Btata extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('سلطة بطاطا بالبقدونس',
          style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.w900
          ),
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Image(image: NetworkImage('https://wikiwic.com/media/2020/03/image-20.png'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' سلطة بطاطا بالبقدونس',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Text('كرشك كبر يوسخ اعمل دايت ',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Text('الوصفة',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                Text('1)اخلطي البطاطا والبصل في طبق.'

                    '2)أضيفي البقدونس.ً.'

                    '3)اخلطي الزيت وعصير الليمون والثوم المهروس.'

                    '4)أضيفي المزيج فوق السلطة.'

                    '5)تبلي بالملح والفلفل الأسود واخلطي المزيج وقدميها دافئة أو باردة..'

                  , style: TextStyle(
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

import 'package:flutter/material.dart';

class Roman extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('محشي ملفوف بدبس الرمان',
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

                Image(image: NetworkImage('https://i.ytimg.com/vi/5U7MlkJgqKQ/maxresdefault.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' محشي ملفوف بدبس الرمان',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Text('ي دلعوووو ',style: TextStyle(
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
                Text('1)اسلقي ورق الملفوف بحسب الحاجة في قدر على النار، ثم صفيه من الماء وضعيها في مصفاة حتى يتصفى جيداً.'

                    '2)لتحضير حشوة الملفوف: في وعاء للخلط، ضعي الأرز، واللحم المفروم، ثم بهري بالكمون، والقرفة، والملح، والسبع بهارات، واخلطي المكونات جيداً.'

                    '3) قومي بفرد ورق الملفوف المسلوق على السطح المراد العمل عليه، وأضيفي من حشوة الأرز واللحم، ولفي الورق على الحشوة على شكل رول، مع الحرص على إغلاق الورق من الأطراف حتى لا تتسرب الحشوة.'

                    '4)كرّري الخطوة السابقة حتى نفاذ الكمية'

                    '5)ضعي بعض أوراق من الملفوف الغير محشية في قعر قدر الطبخ'

                    '6)رصّي أوراق الملفوف المحشوة في القدر، واغمري القدر بالماء. '

                    '7)قومي بوضع طبق ثقيل الوزن على وجه حبات الملفوف حتى لا تتفسّخ.'

                    '8)في وعاء جانبي، قومي بخلط عصير الليمون، والثوم والنعناع.'

                    '9)ضعي قدر الملفوف على النار المتوسطة الحرارة، وعند الغليان قومي بتخفيف النار واطبخي الملفوف على نار هادئة.'

                    '10)صُبي مزيج عصير الليمون ودبس الرمان على الوجه، واتركي الملفوف حتى ينضج لقرابة الساعة.'
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

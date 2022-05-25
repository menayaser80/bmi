import 'package:flutter/material.dart';

class Fta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('فتة العدس'
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Image(image: NetworkImage('https://i.ytimg.com/vi/zJVJ39RZ5GA/maxresdefault.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text('فتة العدس',style: TextStyle(
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
                Text('1)اغسلي العدس وضعيه في حلة ثم أضيفي الطماطم والبصلة وغطيه بالماء ثم ضعي الخليط على النار.'

                    ' 2) عندما ينضج العدس ويشرب المياه اتركيه ليبرد واخلطيه بالمضرب وزيديه بالماء على حسب الرغبة في سمكه.'

                    '3)قطعي الخبز البلدي قطع صغيرة وضعي عليه زبدة وأدخليه الفرن حتى يتحمر.'

                    '4)طريقة عمل دقة الخل والثوم: ضعي قدر على النار ثم ضعي الزيت والثوم وبمجرد إصفرار الثوم قومي بإضافة الخل وتقلبيه وأطفئي النار.'

                    '5)قومي بوضع الخبز البلدي في أطباق التقديم ثم ضعي الشوربة فوق الخبز وهي ساخنة ثم أضيفي دقة الخل والثوم على السطح. '

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

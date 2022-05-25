import 'package:flutter/material.dart';

class Loz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('بسبوسة باللوز',
          style: TextStyle(
              fontSize: 20.0,
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
                Image(image: NetworkImage('https://pbs.twimg.com/media/Dch3QbOUQAAiv7b.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' بسبوسة باللوز',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Center(
                  child: Text('   متيجي اشربك كولا واسرح ف عيونك دولا'
                    ,style: TextStyle(
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
                Text('1)في وعاء كبير، اخفقي الزبدة والحليب المكثف المحلى والبيكنج باودر'

                    '2)أضيفي السميد والماء ثم اخفقي المكونات جيداً مرة أخرى حتى تتماسك.'

                    '3)بالقليل من الزبدة، ادهني صينية الفرن ومن ثم وزّعي العجينة السائلة فيها.ً.'

                    '4) قطّعي العجينة إلى مربعات متساوية ثم رصّي حبّة لوز على كل مربع.'

                    '5)حمّي الفرن على درجة حرارة 180 مئوية، ثم اخبزي البسبوسة لمدة 30-35 دقيقة.'

                    '6)لتحضير القطر: في قدر على النار، ذوّبي السكر في الماء، ثمّ إغلي المزيج لمدة 10 دقائق '

                    '7)ارفعي القدر عن النار، ثم أضيفي عصير الليمون الحامض، حرّكي المكوّنات جيّداً ودعي القطر يبرد.'

                    '8)اسكبي القطر البارد على البسبوسة حتى تتشرّبه، ثمّ قدّميها.'

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

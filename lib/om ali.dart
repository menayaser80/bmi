import 'package:flutter/material.dart';

class Omali extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(' ام علي بالجلاش',
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
                Image(image: NetworkImage('https://i.ytimg.com/vi/uH4aJhSKBhQ/maxresdefault.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' ام علي بالجلاش',style: TextStyle(
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
                Text('1)قطّعي عجينة الجلاش إلى قطع صغيرة.'

                    '2)في صينية فرن، ذوّبي الزبدة ثمّ ضعي فيها قطع العجين.'

                    '3)حمّي الفرن على درجة حرارة 180 مئوية، ثم أدخليها إلى الفرن حتى تتحمر قليلاً.'

                    '4)إغلي الحليب مع السكر في قدر، وحرّكي جيداً حتى يذوب السكر..'

                    '5)اسكبي الكريمة وحرّكي باستمرار حتى الغليان.'

                    '6)في صينية بايركس، ضعي قطع الجلاش واسكبي فوقها مزيج الحليب. '

                    '7)رشّي المكسرات على وجه الطبق وأدخلي الصينية إلى الفرن لمدّة 25 دقيقة مع المراقبة حتى لا يفور الحليب، ثم قدميها..'
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

import 'package:flutter/material.dart';

class Konafa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('الكنافة النابلسية',
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
                Image(image: NetworkImage('http://www.yufbi.com.tr/image/cache/catalog/mLn/kirmizi-kadayif-kunefe-1000x1000.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' الكنافة النابلسية',style: TextStyle(
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
                Text('1)ابشري الجبن العكاوي، وأضيفي عليه قطعتين من الجبن الكيري أو الموزاريلا قليلة الملح لتقليل الملح'

                    '2)قسمي الزبدة إلى 3 مقادير، واخلطي الأول مع اللون وقلبيه'

                    '3)ضعي الكنافة في قدر عميق وفككيها وافركيها جيدًا ثم ضعي عليها الزبدة المخلوطة باللون.'

                    '4)  ضعي المقدار الثاني من الزبدة في صينية على نار هادئة.'

                    '5)افردي الكنافة على قعرها وجوانبها، ثم اتركيها قليلًا حتى تحمر.'

                    '6)ارفعيها من على النار وضعي الجبن على الكنافة '

                    '7)اتركيها دقيقتين لتذوب الجبنة تمامًا'

                    '8)يمكنك وضع الصينية في صينة أكبر بها ماء (حمام ماء ووقتها يمكنك رفع النار لتكون الشعلة عالية).'

                    '9)غطيها بقدر آخر من الكنافة ثم وضع المقدار الثالث من الزبدة عليها وقلبها في صينية أخرى على النار لتحمر أيضًا وبذلك تصبح محشوة بالجبن'

                    '10)اسقيها بالشيرة وزينيها بالفستق'

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

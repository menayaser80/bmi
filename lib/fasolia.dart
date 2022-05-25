import 'package:flutter/material.dart';

class Fasolia extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('شوربة الكوسة مع الفاصوليا',
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
                Image(image: NetworkImage('https://i.ytimg.com/vi/NWGnwr8XKrs/maxresdefault.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' شوربة الكوسة مع الفاصوليا',style: TextStyle(
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
                Text('1)نقطع الكوسا قطعاً صغيرة الحجم ونحتفظ باللب'

                    '2)نقطع البصل قطعاً صغيرة الحجم ثم نضعها في قدر على النار بعدها نضيف زيت الزيتون ونقلب.'

                    '3)نضيف اللحمة المفرومة إلى البصل ونقلب الخليط جيداً.'

                    '4)نضيف الملح والبهارات إلى خليط اللحمة والبصل ثم نضيف لب الكوسة ونحرك المكونات حتى تمتزج مع بعضها.'

                    '5)نضيف كمية مناسبة من الماء إلى الخليط ونتركه حتى يغلي'

                    '6)-نضيف الكوسة المقطعة وصلصةالطماطم والفاصوليا الحمراء إلى خليط اللحمة ونتركه حتى يغلي وتنضج الكوسة '

                    '7)نضيف حبوب الشوفان إلى الخليط ونتركه حتى يغلي ويتكاثف'

                    '8)نزيل القدر عن النار ثم نسكب الشوربة في طبق التقديم ونقدمها ساخنة'

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

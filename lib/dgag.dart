import 'package:flutter/material.dart';

class Dgag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('سمبوسة دجاج'
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=1761fea80e743da8489ad1994ed916ec-5504402-images-thumbs&n=13'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text('سمبوسة دجاج',style: TextStyle(
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
                Text('1)لتحضير العجينة: في وعاء، انخلي الطحين، والخميرة، والملح.'

                    '2)افتحي فجوة في وسط الطحين ثم ضعي الزيت النباتي وكمية كافية من الماء.'

                    '3) ادعكي المكوّنات جيداً للحصول على عجينة متماسكة، ثم أضيفي الماء بحسب الحاجة حتى تحصلي على عجينة متوسطة الليونة.'

                    '4)غطّي الوعاء، واتركيه جانباً حتى ترتاح العجينة ويتضاعف حجمها.'

                    '5)لتحضير الحشوة: في قدر ضعي الدجاج واغمريه بالماء، ونكّهي بالملح والفلفل الأسود ثم أغلقي القدر واتركيه على حرارة مرتفعة، خففي النار عندما يتصاعد البخار، واطهي الدجاج لـ20 دقيقة حتى ينضج.'

                    '6)صفّي الدجاج من السوائل وقطّعيه إلى شرائح. '

                    '7)في قدر، حمّي الزيت واقلي البصل حتى يذبل.'

                    '8)أضيفي الزنجبيل والثوم وحرّكي.'

                    '9)نكّهي بالملح، والكاري، والكركم، والفلفل الأبيض والفلفل الأسود، ثم أضيفي قطع الدجاج وقلبيها.'

                    '10)أضيفي الفطر، والذرة، والجزر، والبازيلاء مع التحريك جيداً إلى أن ينضج الخليط  بالكامل.'

                    '11)عند النضج، أطفئي النار واتركي الحشوة جانباً حتى تبرد قليلاً..'

                    '12)لتحضير السمبوسة: افردي العجينة على سطح صلب مرشوش بالطحين وافردي العجينة بسماكة رفيعة.'

                    '13)بواسطة كوب متوسط الحجم، قطّعي العجينة إلى دوائر.'

                    '14)ضعي مقدار 2 ملعقة كبيرة من الحشوة على طرف واحد من دوائر العجينة.'

                    '15)إثني الطرف الآخر الفارغ على الحشوة، وأطبقي أطراف السمبوسة ثمّ قومي بالضغط عليها بواسطة شوكة.'

                    '16)حمّي الزيت جيداً في قدر، ثم اقلي قطع السمبوسة بالدجاج حتى تصبح ذهبيّة اللوّن ومقرمشة، ثمّ قدّميها ساخنة.'


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

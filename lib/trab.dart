import 'package:flutter/material.dart';

class Trab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('TRAB RECIEPE'
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Image(image: NetworkImage('https://honnaimg.elwatannews.com/image_archive/840x601/6131177821591118565.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' طرب ',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Text('ورقة وقلم معايا ي ست الكل ',style: TextStyle(
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
                Text('1)في بولة متوسطة، نضع البصل المفروم، ونرش عليه قليل من الملح.'

                    '2)نصفي البصل المفروم من الماء جيداً حتى يصبح مثل التفل، ونضع ماء البصل في وعاء جانباً.'

                    '3) في بولة غويطة، نضع اللحم المفروم ونضيف إليه البصل، ونتبل بالملح والفلفل الأسود وجوزة الطيب والسماق والحبهان، ونخلطهم جيداً.'

                    '4)نقطع منديل الخروف مربعات متساوية.'

                    '5)نشكل اللحم المفروم أصابع متساوية مع تبليل اليد بماء البصل قبل وأثناء التشكيل'

                    '6)نضع الكفتة في المنديل، ونلفها على هيئة رول أو مثل المحشي '

                    '7)نكرر الخطوة "5،6" حتى انتهاء كمية اللحم والمنديل'

                    '8)يمكن التسوية بطريقتين .. الأولى هي نغز الأسياخ الخشبية في الطرب، ووضعه على الفحم أو على الشواية الكهربائية'

                    '9)نقلب الطرب على جانبيه لمدة 10 - 15 دقيقة وحتى يحمر وينضج.'

                    '10)الطريقة الثانية للتسوية .. هي أن نضع الطرب في صينية، ونغطيه بإحكام'

                    '11)نرفع الطرب على نار متوسطة لمدة 15 دقيقة وحتى ينضج.'

                    '12)نرص الطرب في الطبق، ونزيه بالبقدونس.ونقدم الطرب ساخن مع الخبز البلدي وسلطة الطحينة'

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

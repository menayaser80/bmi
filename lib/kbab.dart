import 'package:flutter/material.dart';

class Kbab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('KBAB RECIEPE'
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=a89542cafba4a6c2e703f17be783fe08-5888735-images-thumbs&n=13'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text('كباب علي الفحم',style: TextStyle(
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
                Text('1)عجن اللحم المفروم مع البقدونس المفروم وتخلط جيدا.'

                    ' 2) يتبل بالملح والفلفل الأسود والبهارات، وتقليب وعجن جميع المكونات حتى تتداخل مع اللحم المفروم'

                    '3) وضع اللحم المفروم على الأسياخ مع الضغط عليها ونكرر حتى ننتهى من كمية اللحم'

                    '4) تشوى الكباب على شواية الفحم حتى تمام النضج.     .'

                    '5) نضع الكباب في طبق التقديم ويقدم إلى جانب طبق من السلطة والخبز الشامى وبالهناء والشفاء. '

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

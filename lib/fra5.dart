import 'package:flutter/material.dart';

class Fra5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('FRA5 RECIEPE'
            ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: Column(
            children: [
              Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=9acba876e29cd843d7103042e056a44f-5879182-images-thumbs&n=13'),
                width: 250.0,
                height: 250.0,),
              SizedBox(
                height: 20.0,
              ),
              Text('الفراخ المشوية',style: TextStyle(
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
              Text('1)تخلط المكونات كلها جيدا جدا .'

                  '2)تتبل بها قطع الدجاج.'

                  '3) تفرك جيدا وتوضع التتبيلة تحت الجلد.'

                  '4)دجاجة كاملة مقطعة إلى 4 قطع.'

                   '5)ملاعق كبيرة زيت _ملعقة كبيرة كاتشب _ ملعقة صغيرة بصل باودر '

                  '6)ملعقة صغيرة بابريكا _½ ملعقة صغيرة ثوم باودر. _ ملح وفلفل أسود. ',
                style: TextStyle(
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),
      ),


    );
  }
}

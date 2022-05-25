import 'package:flutter/material.dart';

class Dar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('شوربة خضار',
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
                Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=1cb2bb67eb7eea4c60647264f78e56c9-5878173-images-thumbs&n=13'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' شوربة خضار',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Text('كرشك كبر يوسخ اعمل دايت',style: TextStyle(
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
                Text('1)أوّل خطورة في طريقة تحضير الشوربة هي تقطيع الخضار إلى قطع صغيرة'

                    '2)في وعاء الطهي ممتليء بالماء – حوالي لترين ونصف- ، على النار ، نضع  البصلة المقطعة وعصير الطماطم والمرقة. ونتركهم على النار حتى مرحلة الغليان.'

                    '3)ضعي الخضار المشكّل بعد غسله جيدًا، و أضيفي الملح والفلفل والبهارات الخاصة بكِ – حسب الرغبة-..'

                    '4)اتركي الشوربة على النار حتى تمام النضج.'

                    '5)كما تُقدم ساخنة بجانب الأرز المسلوق.'

                  , style: TextStyle(
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

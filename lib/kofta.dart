import 'package:flutter/material.dart';

class Kofta extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('KOFTA RECIEPE'
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=55831f30a6b6c5bfba1b5655837991c4-4274925-images-thumbs&n=13'),
                width: 250.0,
                height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text('الكفتة',style: TextStyle(
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
                Text('1)امزجي المكونات السابقة جميعها جيدًا.'

                    '2)ضعي المزيج في الثلّاجة لمدة نصف ساعة.'

                    '3)اخرجي اللحم من الثلّاجة، وإبدئي في صنع أصابع الكفتة.'

                    '4)ضعي أصابع الكفتة على أداة الشوي، وابدئي في شويها على الفحم.'

                    '5)رشي ماء البصل على الكفتة أثناء الشوي.'

                    '6)قومي بتقليب الكفتة للتأكد من استوائها جيدًا من جميع الجوانب.',
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

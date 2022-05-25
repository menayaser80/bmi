import 'package:flutter/material.dart';

class Maslouq extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('الارز المسلوق',
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
                Image(image: NetworkImage('https://avatars.mds.yandex.net/i?id=a91e6b2c3a823410712fc8e955899d36-5219255-images-thumbs&n=13'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' الارز المسلوق',style: TextStyle(
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
                Text('1)انقعي الأرز بماء بارد لمدة 15 دقيقة.'

                    '2)صفي الأرز وضعيه في قدر غير لاصق مع الماء والملح واتركيه حتى يغلي'

                    '3)  خففي النار وغطي القدر واتركيه لمدة 20 دقيقة حتى ينضج وينشف ماؤه'

                    '4)اتركي الأرز مغطى لمدة 10 دقائق ثم حركي بخفة بالشوكة وقدميه.'
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

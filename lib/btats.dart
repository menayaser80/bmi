import 'package:flutter/material.dart';

class Btats extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('محشي البطاطس بالارز',
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
                Image(image: NetworkImage('https://www.thaqfny.com/wp-content/uploads/2020/12/%D8%B7%D8%B1%D9%8A%D9%82%D8%A9-%D8%B9%D9%85%D9%84-%D8%A7%D9%84%D8%A8%D8%B7%D8%A7%D8%B7%D8%B3-%D8%A7%D9%84%D9%85%D8%AD%D8%B4%D9%8A%D8%A9-%D8%A8%D8%A7%D9%84%D9%84%D8%AD%D9%85%D8%A9-%D8%A7%D9%84%D9%85%D9%81%D8%B1%D9%88%D9%85%D8%A9.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text('محشي البطاطس بالارز',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Text('ي دلعوووو ',style: TextStyle(
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
                Text('1) تبلي الأرز مع اللحم والفلفل والملح والطماطم.'

                    '2)اغسلي البطاطس ثم قشريها وأفرغيها من الداخل'

                    '3) احشي حبات البطاطس بالحشوة ورصيها داخل الوعاء'

                    '4)أضيفي الماء للبطاطس مع القليل من الملح واتركيها حتى تستوي'

                    '5)قدمي محشي البطاطس بالأرز ساخناً'
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

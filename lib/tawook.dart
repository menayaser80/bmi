import 'package:flutter/material.dart';

class Tawook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('TAWOOK RECIEPE'
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Image(image: NetworkImage('https://www.thaqfny.com/wp-content/uploads/2022/01/23-24-2.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' شيش طاووق ',style: TextStyle(
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
                Text('1)احضري وعاء مناسب الحجم وضعي به مكعبات الشيش طاووق'

                    ' 2)أضيفي الليمون مع الملح والفلفل الأسود والثوم المفروم'

                    '3)  رص الشيش طاووق في صينية، واضيفي على الوجه رشة زيت زيتون'

                    '4) ضعي الصينية في الثلاجة لمدة نصف ساعة.'

                    '5)  قم ادخلي الصينية في الفرن جتى تمام النضج '

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

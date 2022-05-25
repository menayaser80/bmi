import 'package:flutter/material.dart';

class Wenab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('ورق العنب',
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
                Text(' قلبي في صورة',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 15.0,
                ),
                Image(image: NetworkImage('https://www.thaqfny.com/wp-content/uploads/2021/11/%D9%88%D8%B1%D9%82-%D8%B9%D9%86%D8%A8-1.png'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' ورق العنب',style: TextStyle(
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
                Text('1)ضعي الأرز المنقوع والمصفى في وعاء للخلط، زيدي عليه اللحم المفروم، والبهارات المشكلة، والفلفل الأسود، والقرفة، ورشة الهيل، وزيت الزيتون، والبقدونس، والطماطم، والكزبرة، والبصل، والملح'

                    '2)تقلب المكونات جيداً حتى تتجانس.'

                    '3) احشي ورق العنب بالخلطة ويوضع في قاع القدر شرائح الطماطم .'

                    '4)ترص أصابع ورق العنب المحشية في القدر..'

                    '5)يضاف عصير الليمون الحامض، والمرق، ويترك ورق العنب على النار حتى تمام النضج'

                    '6)يقدم ساخناً. ',
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

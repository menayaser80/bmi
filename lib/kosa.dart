import 'package:flutter/material.dart';

class Kosa extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('محشي الباذنجان والكوسا',
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
                Image(image: NetworkImage('https://i.ytimg.com/vi/9Ll1FiFmQ0o/maxresdefault.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' محشي الباذنجان والكوسا',style: TextStyle(
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
                Text('1)في قدر على النار به زيت الزيتون، يشوح البصل حتى يذبل ويتحول لونه إلى الشفاف'

                    '2)تضاف الطماطم إلى البصل مع التقليب، ثم ينكه الخليط بالملح والفلفل وبودرة الثوم والكمون والنعناع والقهوة'

                    '3)تترك صلصة الطماطم على النار حتى تصبح كثيفة'

                    '4)في وعاء متوسط، يخلط الأرز بالبقدونس والكزبرة والشبت، وتقلب المكونات جيداً.'

                    '5)تضاف الصلصة إلى الأرز مع التقليب حتى تتداخل المكونات'

                    '6)يحشى الباذنجان والكوسا بالأرز، مع الحرص على ترك مسافة 2 سم بين الأرز وفوهة الباذنجان والكوسا.'

                    '7)يرص الباذنجان في قدر واسع بشكل رأسي، ثم ترص الكوسا بشكل أفقي فوق الباذنجان، ويمكن رصهما في قدرين منفصلين.'

                    '8)يصب مرق الدجاج ليغطى ثلاثة أرباع الباذنجان'
                    '9)يرفع القدر على النار ويترك حتى الغليان، تم يتم تهدئة النار وإغلاق القدر بإحكام، ويترك المحشي على النار حتى نضج الخضراوات والأرز من الداخل.'

                    '10)يرص الباذنجان والكوسا في صحن تقديم كبير ويزين بالبقدونس'

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

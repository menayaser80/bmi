import 'package:flutter/material.dart';

class Senapon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('عجينة السينابون',
          style: TextStyle(
              fontSize: 20.0,
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
                Image(image: NetworkImage('https://i.ytimg.com/vi/rT-m0jyYPSM/maxresdefault.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' عجينة السينابون',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Center(
                  child: Text('   متيجي اشربك كولا واسرح ف عيونك دولا'
                    ,style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.bold,
                    ),),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text('الوصفة',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                Text('1)ضعي الخميرة على الحليب الدافئ وملعقة السكر في كوب، وقلبي جيداً.'

                    '2)ضعي كل المكونات الأخرى في وعاء كبير الحجم، وقلبي جيداً.'

                    '3)أضيفي كوب الخميرة والحليب على مكونات عجينة السينابون، ثم اعجني العجينة جيداً حتى تصبح ناعمة الملمس.'

                    '4) اتركي العجينة حتى تختمر، ثم شكليها واحشيها..'


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

import 'package:flutter/material.dart';

class Tmatm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('محشي طماطم بالجبن',
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
                Image(image: NetworkImage('https://i.pinimg.com/originals/42/b5/ca/42b5ca2dcb9941ec83a8c180e745acf0.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' محشي طماطم بالجبن',style: TextStyle(
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
                Text('1)يسخن الفرن على 400 درجة فهرنهايت'

                    '2)قطعي الطماطم إلى شرائح، وأفرغيها (مع ترك قشرة سميكة نصف بوصة)، وأزيلي اللب واتركيها جانباً.'

                    '3) في وعاء متوسط الحجم، يُمزج فتات الخبز والزبدة والريحان والملح والفلفل ثم أضيفي الجبن ولّب الطماطم واملئي كل قشرة طماطم ثم لفي كل طماطم على حدة في ورق القصدير.'

                    '4)اخبزيها لمدة 12 إلى 15 دقيقة، حتى يذوب الجبن تماماً، وتقدم ساخنة'
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

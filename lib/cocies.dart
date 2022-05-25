import 'package:flutter/material.dart';

class Cocies extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('كوكيز دبل تشوكليت',
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
                Image(image: NetworkImage('https://sparkpeo.hs.llnwd.net/e2/guid/Chocolate-Chocolate-Chip-Cookies-/c1e22c78-737f-47c2-880a-db6da103c0fc.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' كوكيز دبل تشوكليت',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Center(
                  child: Text('متيجي اشربك كولا واسرح ف عيونك دولا'
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
                Text('1)اخفقي الزبدة في وعاء واستخدمي المضرب الكهربائي.'

                    '2)أضيفي الفانيلا والبيض والسكر الأبيض والبني واخفقي جيداً.'

                    '3)أضيفي على الخليط الطحين والكاكاو والبيكنج صودا ورقائق الشوكولاتة، واعجني المكونات جيداً حتى يتشكل لديكِ خليط متماسك.'

                    '4) شكلي من عجينة الكوكيز قطع متوسطة الحجم وضعيها في صينية فرن مبطنة بورق زبدة.'

                    '5)أدخلي الصينية للفرن المحمى مسبقاً على درجة حرارة 180 مئوية لمدة تتراوح ما بين 10 - 12 دقيقة حتى تنضج حبات الكوكيز.'

                    '6)اتركي حبات الكوكيز تبرد بشكل جيد ثم قدميها. '
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

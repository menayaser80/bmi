import 'package:flutter/material.dart';

class Bony extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('الخضار بالارز البني',
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
                Image(image: NetworkImage('http://i-exc.ccm2.net/iex/1280/1546195039/1064894.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text(' الخضار بالارز البني',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Text('كرشك كبر يوسخ اعمل دايت ',style: TextStyle(
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
                Text('1)يغسل الأرز جيداً، ثم يصفى.'

                    '2)تضاف الماء، ويقلب مرة أخرى، ويقلب جيداً.ً.'

                    '3)يوضع قليل من الزيت في وعاء على النار، ويضاف إليه الأزر، ويقلب جيداً لمدة 5 دقائق..'

                    '4)يتبل بالملح والفلفل الأسود، ويغطى.'

                    '5)يترك على نار هادئة لمدة من 40 إلى 45 دقيقة وحتى ينضج.'

                    '6)يوضع قليل من الزيت في مقلاة على النار، وتوضع فيها الجزر والفاصوليا. '

                    '7)تقلب قليلاً حتى تتشوح، ثم تتبل بالملح والفلفل الاسود.'

                    '8)يقلب جيداً، ثم يترك على نار هادئة حتى ينضج'

                    '9)يضاف الخضار للأرز، ويقلب جيداً.'

                    '10)يوضع الأرز في بولة صغيرة، ويضغط عليه جيداً حتى يتماسك.'

                    '11)يوضع طبق التقديم مقلوب فوق البولة، ويمسك الاثنان بحرص، ثم تقلب البولة على الطبق..'

                    '12)ترفع البولة بهدوء، ويزين الطبق بقليل من الصويا صوص.'

                    '13)يقدم ساخن.'


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

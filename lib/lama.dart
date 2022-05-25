import 'package:flutter/material.dart';

class Lama extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('سمبوسة لحمة'
        ),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(20.0),
          child: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Column(
              children: [
                Image(image: NetworkImage('https://encyclopediacooking.com/assesst/img/samosa-pastry-recipes-in-arabic-middle-eastern-donuts-1-recipe.jpg'),
                  width: 250.0,
                  height: 250.0,),
                SizedBox(
                  height: 20.0,
                ),
                Text('سمبوسة لحمة',style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.bold,
                ),),
                SizedBox(
                  height: 20.0,
                ),
                Center(
                  child: Text('متيجي ي ابلة ارقصك ع الطبلة ',style: TextStyle(
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
                Text('1)في قدر على النار، أضيفي الزيت مع البصل وقلّبي حتى يذبل.'

                    ' 2) أضيفي اللحم المفروم وقلّبي جيداً حتى يتغير لونه، ثم أضيفي عليه كل التوابل وقلّبي ثم اتركيه حتى ينضج، وبهري بالملح وقلبي على النار لمدة 5 دقائق.'

                    '3)ارفعي اللحم عن النار واتركيه جانباً حتى يبرد.'

                    '4) قومي بفرد عجينة السمبوسة، ثم وزعي كمية الحشو في العجين ولفيها على شكل مثلثات متساوية.'

                    '5)حمّي الزيت، ثم اقلي السمبوسة حتى تصبح ذهبية اللون ومقرمشة، ثم قدميها. '

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

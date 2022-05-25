import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipes/Mashwyat.dart';
import 'package:recipes/elmaslouq.dart';
import 'package:recipes/halawyat.dart';
import 'package:recipes/m7ashi.dart';
import 'package:recipes/profile.dart';
import 'package:recipes/shabi.dart';
import 'package:share/share.dart';
void main()
{
  runApp(MaterialApp(home: Recipes ()));
}
class Recipes extends StatelessWidget
{
  var n1=TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(onPressed: (){
          Share.share(" Reciepes app ");
      String x=n1.text.toString();
      Share.share(x);
      },icon: Icon(
        Icons.share,
        ),
        ),
        title:const Text(
          ' Recipes menu',
        ),
      ),
      endDrawer: Drawer(
      child: ListView(
      children: [
      DrawerHeader(
      decoration: BoxDecoration(
      color: Colors.green,
      ),
      child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
      Container(
      width: 50.0,
      height: 50.0,
      child: CircleAvatar(
      backgroundImage: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-1/278285667_100683125958260_4663735222419156756_n.jpg?stp=dst-jpg_s320x320&_nc_cat=105&ccb=1-5&_nc_sid=7206a8&_nc_ohc=y0SEQ2EbtaMAX9VpTkS&tn=u9cFCA6aN6U6QBLC&_nc_ht=scontent.fcai19-1.fna&oh=00_AT_gmM7jRk8JNstKZth2qxxChLB7eATecBGn-uUs7ufY6A&oe=6266B7AF'),
      ),
      ),
      SizedBox(
      height: 10.0,
      ),
      Text('Mena Yaser',
      style: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 20.0,
    color: Colors.white,
    ),
    ),
    SizedBox(
    height: 10.0,
    ),
    Text('menayaser83@yahoo.com',
    style: TextStyle(
    fontSize: 20.0,
    color: Colors.white,
    ),),
    ],
    ),
    ),
    ListTile(
    leading: Icon(
    Icons.home,
    color: Colors.teal,
    ),
    title: Text('Home'),
    onTap: (){
    print('home');
    },
    ),
    ListTile(
    leading: Icon(
    Icons.settings,
    ),
    title: Text('Setting'),
    onTap: (){
    print('setting');
    },
    ),
    ListTile(
    leading: Icon(
    Icons.menu,
    ),
    title: Text('menu'),
    onTap: (){
    print('menu');
    },
    ),
    ListTile(
    leading: Icon(
    Icons.directions_bike,
    color: Colors.teal,
    ),

    title: Text('delivery'),
    onTap: (){
    print('delivery');
    },

    ),
    ],
    ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(35.0),
        child: Column(
          children: [
          Center(
            child: Column(

              children: [
                Container(
                  width: 400.0,
                  color: Colors.teal,
                  child: MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder:(context)=>Profile(),
                    ));
                  },child: Text('ID_profile',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: 400.0,
                  color: Colors.blue,
                  child: MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder:(context)=>Mashwyat(),
                    ));
                    },child: Text('المشويات',
                  style: TextStyle(
                  fontSize: 25.0,
                  fontWeight: FontWeight.w900,
                    color: Colors.white,
                  ),
                  ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: 400.0,
                  color: Colors.blue,
                  child: MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder:(context)=>M7ashi(),
                    ));
                  },child: Text('المحاشي',
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: 400.0,
                  color: Colors.blue,
                  child: MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder:(context)=>Elmaslouq(),
                    ));
                  },child: Text('ركن المسلوق',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: 400.0,
                  color: Colors.blue,
                  child: MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder:(context)=>Halawyat(),
                    ));

                  },child: Text('الحلو',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                  ),
                ),
                SizedBox(
                  height: 30.0,
                ),
                Container(
                  width: 400.0,
                  color: Colors.blue,
                  child: MaterialButton(onPressed: (){
                    Navigator.push(context, MaterialPageRoute(
                      builder:(context)=>Shabi(),
                    ));

                  },child: Text('المقبلات',
                    style: TextStyle(
                      fontSize: 25.0,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                  ),
                ),



              ],
            ),
          ),
          ],
        ),
      ),


    );
  }
}
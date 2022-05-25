import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('My Profile',
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.w900
          ),
        ),
      ),
      body: Center(
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              Text('mena yaser',
              style: TextStyle(
                fontWeight: FontWeight.w900,
                fontSize: 35.0,
                color: Colors.grey[400],
              ),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text('mobile developer',
                style: TextStyle(
                  fontWeight: FontWeight.w900,
                  fontSize: 35.0,
                  color: Colors.green,
                ),

              ),
              SizedBox(
                height: 20.0,
              ),
              Image(image: NetworkImage('https://scontent.fcai19-1.fna.fbcdn.net/v/t39.30808-6/262746180_1920932584753686_3254975889789718386_n.jpg?_nc_cat=103&ccb=1-5&_nc_sid=174925&_nc_ohc=IVNwu0jYNSsAX_a3Nfr&tn=u9cFCA6aN6U6QBLC&_nc_ht=scontent.fcai19-1.fna&oh=00_AT8FDx04jewHGr2JI6M802Cd3JspU8hlr2hB7QXFLEQ9Nw&oe=6266177C')),


            ],


          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'main.dart';

class AboutPage extends StatelessWidget
{
  @override 
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            SizedBox(height: 50),
            Text('About Us',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            SizedBox(height: 20),
            Container(
              child:Text(
                'Skime is a learning platform where users can learn various new skills. It is developed by skime.co in 2018.',
                style: TextStyle(fontSize: 20),
              ),
            ),
            SizedBox(height: 50),
            Text('Our Contact',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            SizedBox(height: 20),
            Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(Icons.phone,size: 30,),
                    SizedBox(width: 50),
                    Text('0000 0000',style: TextStyle(fontSize: 20),)
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: <Widget>[
                    Icon(Icons.location_on,size: 30,),
                    SizedBox(width: 50),
                    Container(
                      child: Text('180 Ang Mo Kio Ave 8, Singapore 569830',style: TextStyle(fontSize: 20),),
                      width: 200,
                    ), 
                  ],
                )
              ],
            ),
          ],
          ),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'main.dart';

class ProfilePage extends StatefulWidget
{
  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
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
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Raihah Adibah',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 50),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('192242j@mymail.nyp.edu.sg',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('9051 8643',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 30),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Skills:',style: TextStyle(fontSize: 20,),textAlign: TextAlign.left,),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Container(
                  child: Text('Sewing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
                SizedBox(width: 15),
                Container(
                  child: Text('Coding',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
                SizedBox(width: 15),
                IconButton(
                  icon: Icon(Icons.add_circle, color: Colors.blueGrey[700],size: 35,), 
                  onPressed: null,
                ),
              ],
            ),
          ],
          ),
      ),
    );
  }
}
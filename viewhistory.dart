import 'package:flutter/material.dart';
import 'main.dart';
import 'tutorinfo.dart';

class ViewHistoryPage extends StatelessWidget
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
              SizedBox(height: 20),
              Text('View History',style: TextStyle(fontSize: 30),),
              SizedBox(height: 50),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Your Tutors:',style: TextStyle(fontSize: 20),),
              ),
              SizedBox(height: 25),
              Row(
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo32Page()),
                            );
                          },
                          child: CircleAvatar(backgroundImage: AssetImage('images/man1.jpg'), radius: 40,),
                        ),
                        SizedBox(height: 10),
                        Text('Max Evan',style: TextStyle(fontSize: 18),),
                      ],
                    ),
                  ),
                  SizedBox(width: 35),
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo33Page()),
                            );
                          },
                          child: CircleAvatar(backgroundImage: AssetImage('images/girl2.jpg'), radius: 40,),
                        ),
                        SizedBox(height: 10),
                        Text('Stephanie Lee',style: TextStyle(fontSize: 18),),
                      ],
                    ),
                  ),
                  SizedBox(width: 35),
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo34Page()),
                            );
                          },
                          child: CircleAvatar(backgroundImage: AssetImage('images/eiffel.jpg'), radius: 40,),
                        ),
                        SizedBox(height: 10),
                        Text('Will King',style: TextStyle(fontSize: 18),),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 40),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Your Students:',style: TextStyle(fontSize: 20)),
              ),
              SizedBox(height: 25),
              Row(
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo35Page()),
                            );
                          },
                          child: CircleAvatar(backgroundImage: AssetImage('images/man2.jpg'), radius: 40,),
                        ),
                        SizedBox(height: 10),
                        Text('Jeremy Lee',style: TextStyle(fontSize: 18),),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo36Page()),
                            );
                          },
                          child: CircleAvatar(backgroundImage: AssetImage('images/girl1.jpg'), radius: 40,),
                        ),
                        SizedBox(height: 10),
                        Text('Amanda Queen',style: TextStyle(fontSize: 18),),
                      ],
                    ),
                  ),
                  SizedBox(width: 20),
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo37Page()),
                            );
                          },
                          child: CircleAvatar(backgroundImage: AssetImage('images/greatwall.jpg'), radius: 40,),
                        ),
                        SizedBox(height: 10),
                        Text('Ashley Lim',style: TextStyle(fontSize: 18),),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      );
  }
}
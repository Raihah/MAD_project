import 'package:flutter/material.dart';
import 'main.dart';
import 'tutorinfo.dart';
import 'tutorlists.dart';

class MyHomePage extends StatelessWidget
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
              Container(
                child: Row(
                  children: <Widget>[
                    Flexible(
                      child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Search for skills to learn',
                        labelStyle: TextStyle(
                          fontSize: 25,
                        ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: BorderSide(color:Colors.black),
                      ),
                      ),
                    ),
                    ),
                    IconButton(
                      icon: Icon(Icons.search), 
                      onPressed: (){
                      Navigator.push(
                        context, 
                        MaterialPageRoute(builder: (context)=> TutorLists2Page()),
                        );
                      },
                    ),
                  ],
                ), 
              ),
              SizedBox(height: 30),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Recommended skills:',style: TextStyle(fontSize: 20),),
              ),
              Row(
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorLists2Page()),
                            );
                          },
                          child: Image.asset('images/baking.jpg',width: 100,height: 100,),
                        ),
                        Text('Baking',style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ),
                  SizedBox(width: 25),
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorLists1Page()),
                            );
                          },
                          child: Image.asset('images/cooking.jpg',width: 100,height: 100,),
                        ),
                        Text('Cooking',style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ),
                  SizedBox(width: 25),
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorLists3Page()),
                            );
                          },
                          child: Image.asset('images/painting.jpg',width: 100,height: 100,),
                        ),
                        Text('Painting',style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Check out the most searched skills:',style: TextStyle(fontSize: 20),),
              ),
              Row(
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorLists4Page()),
                            );
                          },
                          child: Image.asset('images/yoga.jpg',width: 100,height: 100,),
                        ),
                        Text('Yoga',style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ),
                  SizedBox(width: 25),
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorLists5Page()),
                            );
                          },
                          child: Image.asset('images/guitar.jpg',width: 100,height: 100,),
                        ),
                        Text('Guitar',style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ),
                  SizedBox(width: 25),
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorLists6Page()),
                            );
                          },
                          child: Image.asset('images/piano.jpg',width: 100,height: 100,),
                        ),
                        Text('Piano',style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20,),
              Align(
                alignment: Alignment.centerLeft,
                child: Text('Check out people with similar skills:',style: TextStyle(fontSize: 20),),
              ),
              SizedBox(height: 20),
              Row(
                children: <Widget>[
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo29Page()),
                            );
                          },
                          child: CircleAvatar(backgroundImage: AssetImage('images/acropolis_athens.jpg'), radius: 43,),
                        ),
                        SizedBox(height: 10),
                        Text('Melissa Tan',style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ),
                  SizedBox(width: 40),
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo30Page()),
                            );
                          },
                          child: CircleAvatar(backgroundImage: AssetImage('images/niagarafalls.jpg'), radius: 43,),
                        ),
                        SizedBox(height: 10),
                        Text('Sarah Tay',style: TextStyle(fontSize: 15),),
                      ],
                    ),
                  ),
                  SizedBox(width: 40),
                  Container(
                    child: Column(
                      children: <Widget>[
                        GestureDetector(
                          onTap: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo31Page()),
                            );
                          },
                          child: CircleAvatar(backgroundImage: AssetImage('images/blue_lagoon.jpg'), radius: 43,),
                        ),
                        SizedBox(height: 10),
                        Text('Kiara Fall',style: TextStyle(fontSize: 15),),
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

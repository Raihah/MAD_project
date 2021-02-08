import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'profile.dart';
import 'viewhistory.dart';
import 'about.dart';
import 'tutorlists.dart';
import 'tutorinfo.dart';
import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyFrontPage(),
    );
  }
}

class MyDrawer extends StatelessWidget
{
  @override 
  Widget build(BuildContext context)
  {
    return Drawer(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Colors.blueGrey),
              child: Padding(
                padding: EdgeInsets.all(6),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: <Widget>[
                    Container(
                      width: 60,
                      height: 60,
                      child: CircleAvatar(
                        backgroundImage: AssetImage('images/fuji.jpg'),
                      ),
                    ),
                    SizedBox(height: 15,),
                    Text(
                      'Raihah Adibah',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 3),
                    Text(
                      '192242j@mymail.nyp.edu.sg',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Home'),
              onTap: (){
                Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=> MyHomePage()),
                    );
              },
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Profile'),
              onTap: (){
                Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=> ProfilePage()),
                    );
              },
            ),
            ListTile(
              leading: Icon(Icons.history_outlined),
              title: Text('View History'),
              onTap: (){
                Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=> ViewHistoryPage()),
                    );
              },
            ),
            ListTile(
              leading: Icon(Icons.info),
              title: Text('About'),
              onTap: (){
                Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=> AboutPage()),
                    );
              },
            ),
            ListTile(
              leading: Icon(Icons.logout),
              title: Text('Logout'),
              onTap: (){
                Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=> MyFrontPage()),
                    );
              },
            ),
          ],
        ),
      );
  }
}

class MyFrontPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context)
  {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Container(
            child:Align(
              alignment: Alignment.topCenter,
              child: Text('Welcome to Skime',style: TextStyle(color: Colors.white70,fontSize: 40,fontWeight: FontWeight.bold)),
            ),
          ),
          Container(
            child:Align(
              alignment: Alignment.topCenter,
              child: FlatButton(
                child: Text('Login',style: TextStyle(color: Colors.white70,fontSize: 30)),
                onPressed: (){
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=> LoginPage()),
                    );
                },
              ),
            ),
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(width: 1, color: Colors.black),
                left: BorderSide(width: 1, color: Colors.black),
                right: BorderSide(width: 1, color: Colors.black),
                bottom: BorderSide(width: 1, color: Colors.black),
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20)
              ),
            ),
            width: 200,
            margin: const EdgeInsets.only(top: 130),
          ),
          Container(
            child:Align(
              alignment: Alignment.topCenter,
              child: FlatButton(
                child: Text('Register',style: TextStyle(color: Colors.white70,fontSize: 30)),
                onPressed: (){
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=> RegisterPage()),
                    );
                },
              ),
            ),
            decoration: BoxDecoration(
              border: Border(
                top: BorderSide(width: 1, color: Colors.black),
                left: BorderSide(width: 1, color: Colors.black),
                right: BorderSide(width: 1, color: Colors.black),
                bottom: BorderSide(width: 1, color: Colors.black),
              ),
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                bottomRight: Radius.circular(20)
              ),
            ),
            width: 200,
            margin: const EdgeInsets.only(top: 50),
          ),
        ],
      ),
    );
  }
}

class UserName{
  final String firstName;
  final String lastName;
  UserName(this.firstName,this.lastName);
}

class LoginPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
        ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('Login',style: TextStyle(fontSize:50),),
          Container(
            child: TextField(
            decoration: InputDecoration(
              labelText: 'Name:',
              labelStyle: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          padding: const EdgeInsets.all(20),
          ),
          Container(
            child: TextField(
            decoration: InputDecoration(
              labelText: 'Password:',
              labelStyle: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          margin: const EdgeInsets.only(top: 30),
          padding: const EdgeInsets.all(20),
          ),
          Container(
            child: FlatButton(
                child: Text('Login',style: TextStyle(color: Colors.black,fontSize: 30)),
                onPressed: (){
                  UserName username = new UserName('Raihah', 'Adibah');
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=> HomePage(username: username)),
                    );
                },
              ),
              decoration: BoxDecoration(
              border: Border(
                top: BorderSide(width: 0.5, color: Colors.black),
                left: BorderSide(width: 0.5, color: Colors.black),
                right: BorderSide(width: 0.5, color: Colors.black),
                bottom: BorderSide(width: 0.5, color: Colors.black),
              ),
            ),
            width: 200,
            margin: const EdgeInsets.only(top: 50),
          ),
        ],
      ),
      );
  }
}

class RegisterPage extends StatelessWidget{
  @override 
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
        ),
      backgroundColor: Colors.white,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Text('Register',style: TextStyle(fontSize:50)),
          Container(
            child: TextField(
            decoration: InputDecoration(
              labelText: 'Name:',
              labelStyle: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          padding: const EdgeInsets.all(20),
          ),
          Container(
            child: TextField(
            decoration: InputDecoration(
              labelText: 'Email:',
              labelStyle: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          padding: const EdgeInsets.all(20),
          ),
          Container(
            child: TextField(
            decoration: InputDecoration(
              labelText: 'Password:',
              labelStyle: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          padding: const EdgeInsets.all(20),
          ),
          Container(
            child: TextField(
            decoration: InputDecoration(
              labelText: 'Skills:',
              labelStyle: TextStyle(
                fontSize: 25,
              ),
            ),
          ),
          padding: const EdgeInsets.all(20),
          ),
          Container(
            child: FlatButton(
                child: Text('Register',style: TextStyle(color: Colors.black,fontSize: 30)),
                onPressed: (){
                  Navigator.push(
                    context, 
                    MaterialPageRoute(builder: (context)=> LoginPage()),
                    );
                },
              ),
              decoration: BoxDecoration(
              border: Border(
                top: BorderSide(width: 0.5, color: Colors.black),
                left: BorderSide(width: 0.5, color: Colors.black),
                right: BorderSide(width: 0.5, color: Colors.black),
                bottom: BorderSide(width: 0.5, color: Colors.black),
              ),
            ),
            width: 200,
            margin: const EdgeInsets.only(top: 50),
          ),
        ],
      ),
      );
  }
}

class HomePage extends StatelessWidget
{
  final UserName username;

  HomePage({Key key,@required this.username}) :super(key: key);

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
                child: Text('Welcome ' + username.firstName + ' ' + username.lastName + '!'),
              ),
              SizedBox(height: 15),
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


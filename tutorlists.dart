import 'package:flutter/material.dart';
import 'main.dart';
import 'tutorinfo.dart';

class TutorLists1Page extends StatelessWidget
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
        padding: EdgeInsets.all(10),
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
                        MaterialPageRoute(builder: (context)=> TutorLists1Page()),
                        );
                      },
                    ),
                  ],
                ), 
              ),
              SizedBox(height: 30),
              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Jane Doe',style: TextStyle(fontSize: 20),),
                            Text('Cooking',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 120),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfoPage()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Alex Smith',style: TextStyle(fontSize: 20)),
                            Text('Cooking',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 108),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo2Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Miranda Tan',style: TextStyle(fontSize: 20)),
                            Text('Cooking',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 95),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo3Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Nurul Musfirah',style: TextStyle(fontSize: 20)),
                            Text('Cooking',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 75),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo4Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Michelle Lim',style: TextStyle(fontSize: 20)),
                            Text('Cooking',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 95),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo5Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
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

class TutorLists2Page extends StatelessWidget
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
        padding: EdgeInsets.all(10),
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
                        MaterialPageRoute(builder: (context)=> TutorLists1Page()),
                        );
                      },
                    ),
                  ],
                ), 
              ),
              SizedBox(height: 30),
              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Amanda Wang',style: TextStyle(fontSize: 20),),
                            Text('Baking',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 80),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo6Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Terry Jr',style: TextStyle(fontSize: 20)),
                            Text('Baking',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 142),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo7Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Mikayla Smith',style: TextStyle(fontSize: 20)),
                            Text('Baking',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 85),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo8Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Nurul Shifa',style: TextStyle(fontSize: 20)),
                            Text('Baking',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 111),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo9Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Michelle Lim',style: TextStyle(fontSize: 20)),
                            Text('Baking',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 95),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo5Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
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

class TutorLists3Page extends StatelessWidget
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
        padding: EdgeInsets.all(10),
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
                        MaterialPageRoute(builder: (context)=> TutorLists3Page()),
                        );
                      },
                    ),
                  ],
                ), 
              ),
              SizedBox(height: 30),
              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Poppy Brown',style: TextStyle(fontSize: 20),),
                            Text('Painting',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 90),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo10Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Felix Lee',style: TextStyle(fontSize: 20)),
                            Text('Painting',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 130),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo11Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Mohammed Amirul',style: TextStyle(fontSize: 20)),
                            Text('Painting',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 38),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo12Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Ravi Patel',style: TextStyle(fontSize: 20)),
                            Text('Painting',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 120),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo13Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Jackson Bai',style: TextStyle(fontSize: 20)),
                            Text('Painting',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 97),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo14Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
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

class TutorLists4Page extends StatelessWidget
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
        padding: EdgeInsets.all(10),
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
                        MaterialPageRoute(builder: (context)=> TutorLists4Page()),
                        );
                      },
                    ),
                  ],
                ), 
              ),
              SizedBox(height: 30),
              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Staphanie Liu',style: TextStyle(fontSize: 20),),
                            Text('Yoga',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 90),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo15Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Alexa Howard',style: TextStyle(fontSize: 20)),
                            Text('Yoga',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 85),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo16Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Misha Khan',style: TextStyle(fontSize: 20)),
                            Text('Yoga',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 103),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo17Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Ophelia King',style: TextStyle(fontSize: 20)),
                            Text('Yoga',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 95),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo18Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Tisha Zhang',style: TextStyle(fontSize: 20)),
                            Text('Yoga',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 95),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo19Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
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

class TutorLists5Page extends StatelessWidget
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
        padding: EdgeInsets.all(10),
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
                        MaterialPageRoute(builder: (context)=> TutorLists5Page()),
                        );
                      },
                    ),
                  ],
                ), 
              ),
              SizedBox(height: 30),
              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Adam Chan',style: TextStyle(fontSize: 20),),
                            Text('Guitar',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 105),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo20Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Andy Evans',style: TextStyle(fontSize: 20)),
                            Text('Guitar',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 105),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo21Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Harley Willow',style: TextStyle(fontSize: 20)),
                            Text('Guitar',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 87),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo22Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Oliver Wood',style: TextStyle(fontSize: 20)),
                            Text('Guitar',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 100),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo23Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('David Chan',style: TextStyle(fontSize: 20)),
                            Text('Guitar',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 105),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo24Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
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

class TutorLists6Page extends StatelessWidget
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
        padding: EdgeInsets.all(10),
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
                        MaterialPageRoute(builder: (context)=> TutorLists6Page()),
                        );
                      },
                    ),
                  ],
                ), 
              ),
              SizedBox(height: 30),
              Column(
                children: <Widget>[
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Emma Johnson',style: TextStyle(fontSize: 20),),
                            Text('Piano',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 70),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo25Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Felicia Lee',style: TextStyle(fontSize: 20)),
                            Text('Piano',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 115),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo26Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Victoria Lim',style: TextStyle(fontSize: 20)),
                            Text('Piano',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 103),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo27Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Nurul Musfirah',style: TextStyle(fontSize: 20)),
                            Text('Piano',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 75),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo4Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
                    ),
                  ),
                  SizedBox(height: 20),
                  Container(
                    child: Row(
                      children: <Widget>[
                        CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'),radius: 30,),
                        SizedBox(width: 30),
                        Column(
                          children: <Widget>[
                            Text('Nancy Li',style: TextStyle(fontSize: 20)),
                            Text('Piano',style: TextStyle(fontSize: 16)),
                          ],
                        ),
                        SizedBox(width: 130),
                        IconButton(
                          icon: Icon(Icons.arrow_forward_ios), 
                          onPressed: (){
                            Navigator.push(
                              context, 
                              MaterialPageRoute(builder: (context)=> TutorInfo28Page()),
                            );
                          },
                        ),
                      ],
                    ),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black,
                        width: 1,
                      ),
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
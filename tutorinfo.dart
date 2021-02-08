import 'package:flutter/material.dart';
import 'main.dart';

// cooking

class TutorInfoPage extends StatefulWidget {
  @override
  _TutorInfoPageState createState() => _TutorInfoPageState();
}

class _TutorInfoPageState extends State<TutorInfoPage> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Jane Doe',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('janedoe@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Cooking',style: TextStyle(fontSize: 20)),
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
                  child: Text('Drawing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo2Page extends StatefulWidget {
  @override
  _TutorInfo2PageState createState() => _TutorInfo2PageState();
}

class _TutorInfo2PageState extends State<TutorInfo2Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Alex Smith',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('alexsmith@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Cooking',style: TextStyle(fontSize: 20)),
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
                  child: Text('Drawing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo3Page extends StatefulWidget {
  @override
  _TutorInfo3PageState createState() => _TutorInfo3PageState();
}

class _TutorInfo3PageState extends State<TutorInfo3Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Miranda Tan',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('miratan@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Cooking',style: TextStyle(fontSize: 20)),
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
                  child: Text('Drawing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo4Page extends StatefulWidget {
  @override
  _TutorInfo4PageState createState() => _TutorInfo4PageState();
}

class _TutorInfo4PageState extends State<TutorInfo4Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Nurul Musfirah',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('sleepymoos@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Cooking',style: TextStyle(fontSize: 20)),
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
                  child: Text('Piano',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo5Page extends StatefulWidget {
  @override
  _TutorInfo5PageState createState() => _TutorInfo5PageState();
}

class _TutorInfo5PageState extends State<TutorInfo5Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Michelle Lim',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('michelle61@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Cooking',style: TextStyle(fontSize: 20)),
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
                  child: Text('Baking',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// baking

class TutorInfo6Page extends StatefulWidget {
  @override
  _TutorInfo6PageState createState() => _TutorInfo6PageState();
}

class _TutorInfo6PageState extends State<TutorInfo6Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Amanda Wang',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Container(
                  child: Text('amanda_wang@gmail.com',style: TextStyle(fontSize: 20)),
                  width: 200,
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Baking',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo7Page extends StatefulWidget {
  @override
  _TutorInfo7PageState createState() => _TutorInfo7PageState();
}

class _TutorInfo7PageState extends State<TutorInfo7Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Terry Jr',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('terryjr@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Baking',style: TextStyle(fontSize: 20)),
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
                  child: Text('Tennis',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo8Page extends StatefulWidget {
  @override
  _TutorInfo8PageState createState() => _TutorInfo8PageState();
}

class _TutorInfo8PageState extends State<TutorInfo8Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Mikayla Smith',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Container(
                  child: Text('kayla_smith04@gmail.com',style: TextStyle(fontSize: 20)),
                  width: 200,
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Baking',style: TextStyle(fontSize: 20)),
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
                  child: Text('Dancing',style: TextStyle(fontSize: 20)),
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
                  child: Text('Knitting',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo9Page extends StatefulWidget {
  @override
  _TutorInfo9PageState createState() => _TutorInfo9PageState();
}

class _TutorInfo9PageState extends State<TutorInfo9Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Nurul Shifa',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('shifa7@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Baking',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// painting

class TutorInfo10Page extends StatefulWidget {
  @override
  _TutorInfo10PageState createState() => _TutorInfo10PageState();
}

class _TutorInfo10PageState extends State<TutorInfo10Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Poppy Brown',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('poppybrown@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Painting',style: TextStyle(fontSize: 20)),
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
                  child: Text('Drawing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo11Page extends StatefulWidget {
  @override
  _TutorInfo11PageState createState() => _TutorInfo11PageState();
}

class _TutorInfo11PageState extends State<TutorInfo11Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Felix Lee',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('felixlee@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Painting',style: TextStyle(fontSize: 20)),
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
                  child: Text('Violin',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo12Page extends StatefulWidget {
  @override
  _TutorInfo12PageState createState() => _TutorInfo12PageState();
}

class _TutorInfo12PageState extends State<TutorInfo12Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Mohammed Amirul',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('amirul12@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Painting',style: TextStyle(fontSize: 20)),
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
                  child: Text('Silat',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo13Page extends StatefulWidget {
  @override
  _TutorInfo13PageState createState() => _TutorInfo13PageState();
}

class _TutorInfo13PageState extends State<TutorInfo13Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Ravi Patel',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('ravi_patel@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Painting',style: TextStyle(fontSize: 20)),
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
                  child: Text('Dancing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo14Page extends StatefulWidget {
  @override
  _TutorInfo14PageState createState() => _TutorInfo14PageState();
}

class _TutorInfo14PageState extends State<TutorInfo14Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Jackson Bai',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('jacksonbai5@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Painting',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// yoga

class TutorInfo15Page extends StatefulWidget {
  @override
  _TutorInfo15PageState createState() => _TutorInfo15PageState();
}

class _TutorInfo15PageState extends State<TutorInfo15Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Staphanie Liu',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('staph_liu@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Yoga',style: TextStyle(fontSize: 20)),
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
                  child: Text('Singing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo16Page extends StatefulWidget {
  @override
  _TutorInfo16PageState createState() => _TutorInfo16PageState();
}

class _TutorInfo16PageState extends State<TutorInfo16Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Alexa Howard',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Container(
                  child: Text('alexahoward43@gmail.com',style: TextStyle(fontSize: 20)),
                  width: 200,
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Yoga',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo17Page extends StatefulWidget {
  @override
  _TutorInfo17PageState createState() => _TutorInfo17PageState();
}

class _TutorInfo17PageState extends State<TutorInfo17Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Misha Khan',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('mishak30@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Yoga',style: TextStyle(fontSize: 20)),
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
                  child: Text('Pilates',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo18Page extends StatefulWidget {
  @override
  _TutorInfo18PageState createState() => _TutorInfo18PageState();
}

class _TutorInfo18PageState extends State<TutorInfo18Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Ophelia King',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Container(
                  child: Text('opheliatheking@gmail.com',style: TextStyle(fontSize: 20)),
                  width: 200,
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Yoga',style: TextStyle(fontSize: 20)),
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
                  child: Text('Drawing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo19Page extends StatefulWidget {
  @override
  _TutorInfo19PageState createState() => _TutorInfo19PageState();
}

class _TutorInfo19PageState extends State<TutorInfo19Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Tisha Zhang',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('tishazhang@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Yoga',style: TextStyle(fontSize: 20)),
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
                  child: Text('Photographing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// guitar

class TutorInfo20Page extends StatefulWidget {
  @override
  _TutorInfo20PageState createState() => _TutorInfo20PageState();
}

class _TutorInfo20PageState extends State<TutorInfo20Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Adam Chan',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('adamchan@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Guitar',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo21Page extends StatefulWidget {
  @override
  _TutorInfo21PageState createState() => _TutorInfo21PageState();
}

class _TutorInfo21PageState extends State<TutorInfo21Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Andy Evans',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Container(
                  child: Text('andy35evans@gmail.com',style: TextStyle(fontSize: 20)),
                  width: 200,
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Guitar',style: TextStyle(fontSize: 20)),
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
                  child: Text('Bass Guitar',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo22Page extends StatefulWidget {
  @override
  _TutorInfo22PageState createState() => _TutorInfo22PageState();
}

class _TutorInfo22PageState extends State<TutorInfo22Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Harley Willow',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('harleywillow@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Guitar',style: TextStyle(fontSize: 20)),
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
                  child: Text('Flute',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo23Page extends StatefulWidget {
  @override
  _TutorInfo23PageState createState() => _TutorInfo23PageState();
}

class _TutorInfo23PageState extends State<TutorInfo23Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Oliver Wood',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('oliver_wood@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Guitar',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo24Page extends StatefulWidget {
  @override
  _TutorInfo24PageState createState() => _TutorInfo24PageState();
}

class _TutorInfo24PageState extends State<TutorInfo24Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('David Chan',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('davidchan@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Guitar',style: TextStyle(fontSize: 20)),
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
                  child: Text('Wood Crafting',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo25Page extends StatefulWidget {
  @override
  _TutorInfo25PageState createState() => _TutorInfo25PageState();
}

class _TutorInfo25PageState extends State<TutorInfo25Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Emma Johnson',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Container(
                  child: Text('emma_john85@gmail.com',style: TextStyle(fontSize: 20)),
                  width: 200,
                ),
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Piano',style: TextStyle(fontSize: 20)),
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
                  child: Text('Drawing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo26Page extends StatefulWidget {
  @override
  _TutorInfo26PageState createState() => _TutorInfo26PageState();
}

class _TutorInfo26PageState extends State<TutorInfo26Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Felicia Lee',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('felicialee@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Piano',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo27Page extends StatefulWidget {
  @override
  _TutorInfo27PageState createState() => _TutorInfo27PageState();
}

class _TutorInfo27PageState extends State<TutorInfo27Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Victoria Lim',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('victorylee@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Piano',style: TextStyle(fontSize: 20)),
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
                  child: Text('Math',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo28Page extends StatefulWidget {
  @override
  _TutorInfo28PageState createState() => _TutorInfo28PageState();
}

class _TutorInfo28PageState extends State<TutorInfo28Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/fuji.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Nancy Li',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('nancyli@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Piano',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo29Page extends StatefulWidget {
  @override
  _TutorInfo29PageState createState() => _TutorInfo29PageState();
}

class _TutorInfo29PageState extends State<TutorInfo29Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/acropolis_athens.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Melissa Tan',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('mellisatan@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Drawing',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo30Page extends StatefulWidget {
  @override
  _TutorInfo30PageState createState() => _TutorInfo30PageState();
}

class _TutorInfo30PageState extends State<TutorInfo30Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/niagarafalls.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Sarah Tay',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('sarahtaay@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Crafting',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo31Page extends StatefulWidget {
  @override
  _TutorInfo31PageState createState() => _TutorInfo31PageState();
}

class _TutorInfo31PageState extends State<TutorInfo31Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/blue_lagoon.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Kiara Fall',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('kiarafall@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Coding',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

// view history 

class TutorInfo32Page extends StatefulWidget {
  @override
  _TutorInfo32PageState createState() => _TutorInfo32PageState();
}

class _TutorInfo32PageState extends State<TutorInfo32Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/man1.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Max Evan',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('maxevan@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Coding',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo33Page extends StatefulWidget {
  @override
  _TutorInfo33PageState createState() => _TutorInfo33PageState();
}

class _TutorInfo33PageState extends State<TutorInfo33Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/girl2.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Staphanie Lee',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('staphanielee@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Crafting',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo34Page extends StatefulWidget {
  @override
  _TutorInfo34PageState createState() => _TutorInfo34PageState();
}

class _TutorInfo34PageState extends State<TutorInfo34Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/eiffel.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Will King',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('willking@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Graphic Design',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo35Page extends StatefulWidget {
  @override
  _TutorInfo35PageState createState() => _TutorInfo35PageState();
}

class _TutorInfo35PageState extends State<TutorInfo35Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/man2.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Jeremy Lee',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('jerlee@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Soccer',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo36Page extends StatefulWidget {
  @override
  _TutorInfo36PageState createState() => _TutorInfo36PageState();
}

class _TutorInfo36PageState extends State<TutorInfo36Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/girl1.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Amanda Queen',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('thequeen@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Drawing',style: TextStyle(fontSize: 20)),
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
                  child: Text('Violin',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}

class TutorInfo37Page extends StatefulWidget {
  @override
  _TutorInfo37PageState createState() => _TutorInfo37PageState();
}

class _TutorInfo37PageState extends State<TutorInfo37Page> {
int likes = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
        title: Text('SKIME'),
      ),
      drawer: MyDrawer(),
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: EdgeInsets.all(40),
        child: Column(
          children: <Widget>[
            Align(
              alignment: Alignment.centerLeft,
              child: CircleAvatar(backgroundImage: AssetImage('images/greatwall.jpg'), radius: 35,),
            ),
            SizedBox(height: 20),
            Align(
              alignment: Alignment.centerLeft,
              child: Text('Ashley Lim',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                Text('Email:',style: TextStyle(fontSize: 20),),
                SizedBox(width: 30),
                Text('ashleem@gmail.com',style: TextStyle(fontSize: 20))
              ],
            ),
            SizedBox(height: 15),
            Row(
              children: <Widget>[
                Text('Mobile num:',style: TextStyle(fontSize: 20)),
                SizedBox(width: 30),
                Text('0000 0000',style: TextStyle(fontSize: 20))
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
                  child: Text('Volleyball',style: TextStyle(fontSize: 20)),
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                      width: 1,
                    ),
                  ),
                  padding: EdgeInsets.all(5),
                ),
              ],
            ),
            SizedBox(height: 20),
            Row(
              children: <Widget>[
                IconButton(
                  icon: Icon(Icons.favorite, color: Colors.red, size: 30,), 
                  onPressed: (){
                    setState(() {
                      likes += 1;
                    });
                  }
                ),
                Text('$likes',style: TextStyle(fontSize: 20),)
              ],
            ),
          ],
        ),
      ),
    );
  }
}
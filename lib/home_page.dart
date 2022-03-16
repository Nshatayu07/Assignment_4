import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: Center(
          child: Text(
            'Assignment 4',
            style: TextStyle(fontStyle: FontStyle.italic),
          ),
        ),
      ),
      body: ListView(

        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children:[
          SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
              side: BorderSide(
                width: 5,
                color: Colors.red
              ),
              ),
              leading: CircleAvatar(
                  child: Image(
                    image: AssetImage('images/n1.png'),
                  ),
              ),
              title: Text('Naruto Uzumaki',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
                side: BorderSide(
                    width: 5,
                    color: Colors.red
                ),
              ),
              leading: CircleAvatar(
                child: Image(
                  image: AssetImage('images/n2.png'),
                ),
              ),
              title: Text('Sasuke Uchiha',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
                side: BorderSide(
                    width: 5,
                    color: Colors.red
                ),
              ),
              leading: CircleAvatar(
                child: Image(
                  image: AssetImage('images/n3.jpg'),
                ),
              ),
              title: Text('Itachi Uchiha',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
                side: BorderSide(
                    width: 5,
                    color: Colors.red
                ),
              ),
              leading: CircleAvatar(
                child: Image(
                  image: AssetImage('images/n4.png'),
                ),
              ),
              title: Text('Kakashi Hatake',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
                side: BorderSide(
                    width: 5,
                    color: Colors.red
                ),
              ),
               leading: CircleAvatar(
                child: Image(
                  image: AssetImage('images/n5.jpg'),
                ),
              ),
              title: Text('Minato Namikaze',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
                side: BorderSide(
                    width: 5,
                    color: Colors.red
                ),
              ),
              leading: CircleAvatar(
                child: Image(
                  image: AssetImage('images/n6.png'),
                ),
              ),
              title: Text('Jiraiya',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
          SizedBox(height: 20.0),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ListTile(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20.0),
                side: BorderSide(
                    width: 5,
                    color: Colors.red,
                ),
              ),
              leading: CircleAvatar(
                child: Image(
                  image: AssetImage('images/n7.png'),
                ),
              ),
              title: Text('Shikamaru Nara',style: TextStyle(fontWeight: FontWeight.bold),),
            ),
          ),
        ],
      ),
    );
  }
}

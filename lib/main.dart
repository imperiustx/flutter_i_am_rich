import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blueGrey,
          appBar: AppBar(
            title: Text("Thanh Xuan"),
            backgroundColor: Colors.blueGrey[900],
          ),
          body: Center(
            child: Image(
              image: NetworkImage('https://scontent.fsgn5-5.fna.fbcdn.net/v/t1.0-9/72714018_141057613964891_3096268973390430208_n.png?_nc_cat=108&_nc_sid=8024bb&_nc_ohc=WBl6kNnQg6AAX_jvwcY&_nc_ht=scontent.fsgn5-5.fna&oh=67c52c1a401b0d871af138efd5ba8c76&oe=5E80749B'),
            ),
          ),
        ),
      ),
    );

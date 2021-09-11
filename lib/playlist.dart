import 'package:flutter/material.dart';

import 'home.dart';
class PlaylistScreen extends StatelessWidget {
  static String routeName = "/collectSCC";

  TextEditingController _usernameController = new TextEditingController();
  TextEditingController _passwordController = new TextEditingController();

  void _clear() {
    setState(() {
      _usernameController.clear();
      _passwordController.clear();
    });
  }
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueAccent,
          title: new Text(
            "PLayList", style: TextStyle(color: Colors.white, fontSize: 15.0),),
        ),
        body: new Container(
          child: new Column(
            children: [
              new TextField(
                controller: _passwordController,
                decoration: new InputDecoration(
                  hintText: " Playlist Name",
                ),
              ),
              new TextField(
                controller: _passwordController,
                decoration: new InputDecoration(
                  hintText: " Playlist URL (.M3U or .M3U8)  ",
                ),
              ),
              new TextField(
                controller: _passwordController,
                decoration: new InputDecoration(
                  hintText: " XMLTV EPG URL (optional)  ",
                ),
              ),
              new Divider(
                thickness: 2.0,
                height: 100.0,
                color: Colors.white,
              ),
              new Text("Protected playlists will not be viewed or modified without entering PIN"
              ,style: TextStyle(
                  color: Colors.green,
                  fontSize: 10.0,
                ),),
              new Divider(
                thickness: 2.0,
                height: 100.0,
                color: Colors.white,
              ),
              new TextField(
                controller: _passwordController,
                decoration: new InputDecoration(
                  hintText: " PIN  ",
                ),
              ),
              new TextField(
                controller: _passwordController,
                decoration: new InputDecoration(
                  hintText: " Confirm PIN  ",
                ),
              ),
              new Divider(
                thickness: 2.0,
                height: 100.0,
                color: Colors.white,
              ),
              new Container(
                height: 30.0,
                width: double.infinity,
                color: Colors.green,
                child: Center(child: new Text("SAVE")),
              ),
              new Divider(
                thickness: 2.0,
                height: 10.0,
                color: Colors.white,
              ),
              new Container(
                height: 30.0,
                width: double.infinity,
                color: Colors.red,
                child: Center(child: new Text("CANCEL")),
              ),


            ],
          ),
        ),
      );
    }
  }






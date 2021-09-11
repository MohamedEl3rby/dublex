import 'package:flutter/material.dart';

import 'home.dart';
class CodesScreen extends StatelessWidget {
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
        backgroundColor: Colors.black,
        title: new Row(
        children: [
        new Image.asset("images/logo.png",height: 50.0,width: 100.0,),
    Center(child: new Text("Manage Playlists",style: TextStyle(color: Colors.white),)),
    ],
    ),
    ),
    body: new Container(
    color: Colors.white,
    child: new Column(
    children: [
    new Container(
    color: Colors.blueAccent,
    height: 150.0,
    width: double.infinity,
    child: new Column(
    children: [
    new Text("Device 9C:28:F7:6A:13",style: TextStyle(color: Colors.white),),
    new Divider(
    thickness: 1.0,
    height: 15.0,
    color: Colors.white,
    ),
    ListTile(
    title: Text(
    (" Manage another Device "),
    style: const TextStyle(color: Colors.white,fontSize: 15),
    ),
    trailing: const Icon(
    Icons.settings,
    size: 18,
    color: Colors.red,
    ),
    ),
    new Divider(
    thickness: 1.0,
    height: 15.0,
    color: Colors.white,
    ),
    new Row(
    children: [
    new Text("Status: Expired      |"),
    new Text("       Expiration: 05-Sep-2021"),
    ],
    ),

    ],
    ),
    ),
    new Divider(
    thickness: 1.0,
    height: 15.0,
    color: Colors.white,
    ),
    new Row(
    children: [
    new Text("Maqnage Playlists     |"),
    new Text("     Activation for this Device    |"),
    ],
    ),
    new Row(
    children: [
    new Text("Activation by this Device     |"),
    new Text("      Gift Codes   |"),
    ],
    ),
    new Text("Activate Device by Gift Codes"),

    new Divider(
    thickness: 1.0,
    height: 10.0,
    color: Colors.black,
    ),


          new Text("THis Page is for resellers who already have gift codes",
          style:TextStyle( color:Colors.red,)),
      new Divider(
        thickness: 1.0,
        height: 20.0,
        color: Colors.grey,
      ),
      new TextField(
        controller: _passwordController,
        decoration: new InputDecoration(
          hintText: " Device ID  ",
        ),
      ),
      new TextField(
        controller: _passwordController,
        decoration: new InputDecoration(
          hintText: " Device Key  ",
        ),
      ),
      new TextField(
        controller: _passwordController,
        decoration: new InputDecoration(
          hintText: " Gift Code  ",
        ),
      ),
      new Divider(
        thickness: 1.0,
        height: 15.0,
        color: Colors.black,
      ),
      ListTile(
        title: Text(
          (" Refresh activation statues "),
          style: const TextStyle(color: Colors.black,fontSize: 15),
        ),
        trailing: const Icon(
          Icons.refresh,
          size: 18,
          color: Colors.red,
        ),
      ),
      new Divider(
        thickness: 1.0,
        height: 15.0,
        color: Colors.black,
      ),
      new Divider(
        thickness: 1.0,
        height: 15.0,
        color: Colors.black,
      ),
      ListTile(
        title: Text(
          (" ACTIVATE "),
          style: const TextStyle(color: Colors.black,fontSize: 15),
        ),
        trailing: const Icon(
          Icons.local_activity_rounded,
          size: 18,
          color: Colors.red,
        ),
      ),
      new Divider(
        thickness: 1.0,
        height: 15.0,
        color: Colors.black,
      ),


  ]
    )));
  }
}

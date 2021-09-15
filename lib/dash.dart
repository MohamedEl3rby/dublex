import 'package:flutter/material.dart';

import 'home.dart';
class DashScreen extends StatelessWidget {
  static String routeName = "/collectSCC";

  TextEditingController _keyController = new TextEditingController();
  TextEditingController _idController = new TextEditingController();

  void _clear() {
    setState(() {
      _keyController.clear();
      _idController.clear();
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
            Center(child: new Text("DashBored",style: TextStyle(color: Colors.white),)),
          ],
        ),
      ),
      body: new Container(
        child: new Column(
          children: [

            new TextField(
              controller: _idController,
              decoration: new InputDecoration(
                hintText: " Device ID  ",
              ),
            ), new TextField(
              controller: _keyController,
              decoration: new InputDecoration(
                hintText: " Device Key ",
              ),
            ),
          ],
        ),
      ),
    );
  }
}

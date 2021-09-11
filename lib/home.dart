import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
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
            Center(child: new Text("Manage Device",style: TextStyle(color: Colors.white),)),
          ],
        ),
      ),
      body: new Container(
        color: Colors.white,
        child: new Column(
          children: [
            new Container(
              color: Colors.red,
              height: 50.0,
              width: double.infinity,
              child: new Column(
                children: [
                  new Text("All new activations are disabled"),
                  new Text("due to misue of our app name by unauthorized"),
                  new Text("websites"),
                ],
              ),
            ),
            new Divider(
              thickness: 2.0,
              height: 5.0,
              color: Colors.white,
            ),
            new Container(
              color: Colors.blueAccent,
              height: 30.0,
              width: 400.0,
              child: Center(child: new Text("Device")),
            ),
            new TextField(
              controller: _passwordController,
              decoration: new InputDecoration(
                hintText: " Device ID",
              ),
            ),
            new TextField(
              controller: _passwordController,
              decoration: new InputDecoration(
                hintText: " Device Key  ",
              ),
            ),
            new Divider(
              thickness: 2.0,
              height: 15.0,
              color: Colors.white,
            ),
            new Container(
              height: 20.0,
              width: 100.0,
              child: new Text("Manage Key"),
            ),
            new Text("Enter Device ID & Key to manage playlists"),
            new Divider(
              color: Colors.blueAccent,
              thickness: 2.0,
              height: 5.0,
            ),
            new Divider(
              color: Colors.white,
              thickness: 10.0,
              height: 15.0,
            ),
            new Container(
              child: new Column(
                children: [
                  new Text("Disclaimer:DuplexPlay does not include any contnt"),
                  new Text("You have to upload you own playlists. the developers "),
                  new Text("of DuplexPlay are not responsible for the content you"),
                  new Text("upload to the application"),
                  new Text("Please don't ask about how to get playlists. We don't ",style: TextStyle(color: Colors.red),),
                  new Text("sell playlists or subscribtions",style: TextStyle(color: Colors.red),),

                ],
              ),
            ),

          ],
        ),
      ),

    );
  }
}

  void setState(Null Function() param0) {}

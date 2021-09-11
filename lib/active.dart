import 'package:flutter/material.dart';
class ActiveScreen extends StatelessWidget {


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
              thickness: 2.0,
              height: 100.0,
              color: Colors.white,
            ),

            new Container(
              color: Colors.blueAccent,
              height: 25.0,
              width: double.infinity,
              child: new Row(
                children: [
                  new Text("Date        |",style: TextStyle(color: Colors.white,fontSize: 15.0),),
                  new Text("Order ID        |",style: TextStyle(color: Colors.white,fontSize: 15.0),),
                  new Text("Type        |",style: TextStyle(color: Colors.white,fontSize: 15.0),),
                  new Text("Vaild?        |",style: TextStyle(color: Colors.white,fontSize: 15.0),),

                ],
              ),
            ),
            new Divider(
              thickness: 1.0,
              height: 10.0,
              color: Colors.black,
            ),




            new Divider(
              thickness: 2.0,
              height: 100.0,
              color: Colors.white,
            ),

            new Column(
              children: [
                new Text("Disclaimer: DuplexPlay does not include any content"),
                new Text("You have to upload you own playlists. The developers"),
                new Text("of DuplexPlay are not responsible for the content you  "),
                new Text(" Please don't ask about how to get Playlist  ",style: TextStyle(color: Colors.red),),
                new Text(" We don't sell playlists     ",style: TextStyle(color: Colors.red),),


              ],
            ),
          ],
        ),
      ),
    );
  }
}

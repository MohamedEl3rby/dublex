import 'package:flutter/material.dart';
class ManageplaylistsScreen extends StatelessWidget {

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

            ListTile(
              title: Text(
                (" Add Playlist "),
                style: const TextStyle(fontSize: 15),
              ),
              trailing: const Icon(
                Icons.add,
                size: 18,
                color: Colors.red,
              ),
            ),
            new Divider(
              thickness: 1.0,
              height: 10.0,
              color: Colors.black,
            ),
            new Container(
              color: Colors.blueAccent,
              height: 40.0,
              width: 350.0,
              child: Center(child: new Text("PlayLists",style: TextStyle(fontSize: 20.0),)),
            ),
            new Container(
              color: Colors.white,
              height: 200.0,
              width: 600.0,
              child: new Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: new Text("MOHAMED"),
                  ),
                  ListTile(
                    title: Text(
                      ("  EDIT  "),
                      style: const TextStyle(fontSize: 15),
                    ),
                    trailing: const Icon(
                      Icons.edit,
                      size: 18,
                      color: Colors.grey,
                    ),
                  ),
                  ListTile(
                    title: Text(
                      ("  DELETE  "),
                      style: const TextStyle(fontSize: 15),
                    ),
                    trailing: const Icon(
                      Icons.delete,
                      size: 18,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
            new Divider(
              thickness: 2.0,
              height: 5.0,
              color: Colors.blueAccent,
            ),
            new Divider(
              thickness: 12.0,
              height: 15.0,
              color: Colors.white,
            ),
            new Column(
              children: [
                new Text("Disclaimer: DuplexPlay does not include any content"),
                new Text("You have to upload you own playlists. The developers"),
                new Text("of DuplexPlay are not responsible for the content you  "),
                new Text("upload to the application"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

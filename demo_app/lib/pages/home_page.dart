import 'package:demo_app/mywidgets/mydrawer.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(
          Icons.camera_alt,
        ),
        backgroundColor: Colors.blue,
      ),
      appBar: AppBar(
        title: Text("BURGER"),
        centerTitle: true,
      ),
      body: Center(
        child: ListView(
          children: [
            Image.network(
                "https://source.unsplash.com/1600x650/?programming,computer"),
            //w2
            ListTile(
              title: Text("upcoming courses"),
              trailing: Text("view all"),
            ),
            //w3
            Card(
              child: ListTile(
                leading: Icon(
                  Icons.event_available,
                  size: 50,
                  color: Colors.blue,
                ),
                trailing: RaisedButton(
                    color: Colors.blue,
                    textColor: Colors.white,
                    onPressed: () {},
                    child: Text("Buy")),
                title: Text("Flutter UI Framework"),
                subtitle: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text("3 months"), Text("Rs 18,500/-")],
                ),
              ),
            ),
            //w4--row
            SizedBox(height: 10),
            Row(
              children: [
                //w1
                Expanded(
                  child: Image.network(
                    "https://source.unsplash.com/600x250/?student,computer",
                    width: 200,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                //w2
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Heading",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "A student is primarily a person enrolled in a school or other educational institution and who is under learning with goals of acquiring knowledge, developing professions and achieving employment at desired field. ",
                        style: TextStyle(color: Colors.grey.shade500),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                //w1
                Expanded(
                  child: Image.network(
                    "https://source.unsplash.com/1600x900/?nature,water",
                    width: 200,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                //w2
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Heading",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "A student is primarily a person enrolled in a school or other educational institution and who is under learning with goals of acquiring knowledge, developing professions and achieving employment at desired field. ",
                        style: TextStyle(color: Colors.grey.shade500),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                //w1
                Expanded(
                  child: Image.network(
                    "https://source.unsplash.com/600x250/?art,nature",
                    width: 200,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                //w2
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Heading",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "A student is primarily a person enrolled in a school or other educational institution and who is under learning with goals of acquiring knowledge, developing professions and achieving employment at desired field. ",
                        style: TextStyle(color: Colors.grey.shade500),
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                //w1
                Expanded(
                  child: Image.network(
                    "https://source.unsplash.com/600x250/?wall,street",
                    width: 200,
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                //w2
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Heading",
                        style: TextStyle(
                            fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                      Text(
                        "A student is primarily a person enrolled in a school or other educational institution and who is under learning with goals of acquiring knowledge, developing professions and achieving employment at desired field. ",
                        style: TextStyle(color: Colors.grey.shade500),
                      )
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
      drawer: Merodrawer(),
    );
  }
}

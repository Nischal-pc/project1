import 'package:flutter/material.dart';

class Merodrawer extends StatelessWidget {
  const Merodrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          UserAccountsDrawerHeader(
            accountName: Text("Nischal shrestha"),
            accountEmail: Text("nischal@gmail.com.np"),
            currentAccountPicture: CircleAvatar(
              child: Text("N"),
              backgroundColor: Colors.black,
            ),
          ),
          ListTile(
            onTap: () {},
            title: Text("Home"),
            leading: Icon(
              Icons.home,
              color: Colors.green[100],
            ),
          ),
          Divider(),
          ListTile(
            onTap: () {},
            title: Text("Setting"),
            leading: Icon(
              Icons.settings,
              color: Colors.green,
            ),
          ),
          Divider(),
          ListTile(
            onTap: () {},
            title: Text("About us"),
            leading: Icon(
              Icons.info,
              color: Colors.amber,
            ),
          ),
          Divider(),
          ListTile(
            onTap: () {},
            title: Text("Contact"),
            leading: Icon(
              Icons.contact_phone,
              color: Colors.amber,
            ),
          ),
          Divider(),
          ListTile(
            title: Text("Logout"),
            onTap: () {},
            leading: Icon(
              Icons.exit_to_app,
              color: Colors.green,
            ),
          )
        ],
      ),
    );
  }
}

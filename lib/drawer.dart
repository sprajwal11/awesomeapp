import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          // DrawerHeader(
          //   child: Text(
          //     "Hi! I am Drawer",
          //     style: TextStyle(color: Colors.white),
          //   ),
          //   decoration: BoxDecoration(color: Colors.purple),
          // ),
          UserAccountsDrawerHeader(
              accountName: Text("abc pqr"),
              accountEmail: Text("abc@xyz.com"),
              currentAccountPicture: CircleAvatar(
                backgroundImage: NetworkImage(
                    "https://images.unsplash.com/photo-1564564321837-a57b7070ac4f?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA"),
              )),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account"),
            subtitle: Text("Personal"),
            trailing: Icon(Icons.edit),
          ),
          ListTile(
            leading: Icon(Icons.mail_lock),
            title: Text("Email"),
            subtitle: Text("abc@xyz.com"),
            trailing: Icon(Icons.send),
          ),
        ],
      ),
    );
  }
}

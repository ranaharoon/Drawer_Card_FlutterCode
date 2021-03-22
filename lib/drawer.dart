import 'package:flutter/material.dart';


class MyDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: Container(
              padding: EdgeInsets.zero,
              decoration: BoxDecoration(
                //color: Colors.indigo,
              ),
              child: UserAccountsDrawerHeader(
                accountName: Text("Rana Haroon"),
                accountEmail: Text("someemail@yahoo.com"),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      "images/user.png",
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                currentAccountPicture: CircleAvatar(
                  backgroundImage: AssetImage("images/user.png"),

                ),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text("Account info"),
            subtitle: Text("someemail@yahoo.com"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          Divider(
            color: Colors.black54,
            thickness: 0.2,
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Account info"),
            subtitle: Text("Super Email"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          Divider(
            color: Colors.black54,
            thickness: 0.2,
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Account info"),
            subtitle: Text("Super Email"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          Divider(
            color: Colors.black54,
            thickness: 0.2,
          ),
          ListTile(
            leading: Icon(Icons.image),
            title: Text("Account info"),
            subtitle: Text("Super Email"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          Divider(
            color: Colors.black54,
            thickness: 0.2,
          ),
          ListTile(
            leading: Icon(Icons.add),
            title: Text("Account info"),
            subtitle: Text("Super Email"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          Divider(
            color: Colors.black54,
            thickness: 0.2,
          ),
          ListTile(
            leading: Icon(Icons.phone),
            title: Text("Account info"),
            subtitle: Text("Super Email"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
          Divider(
            color: Colors.black54,
            thickness: 0.2,
          ),
          ListTile(
            leading: Icon(Icons.email),
            title: Text("Account info"),
            subtitle: Text("Super Email"),
            trailing: Icon(Icons.edit),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}

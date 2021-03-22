import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: MCont(),
        theme: ThemeData(
          primarySwatch: Colors.purple,
          //primaryColor: Colors.pink,
        ),
      ),
    );

class MCont extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Layout"),
      ),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Container(
              height: 100,
              width: 100,
              alignment: Alignment.center,
              color: Colors.redAccent,
              child: Text("Box 01"),
            ),
            Container(
              height: 100,
              width: 100,
              alignment: Alignment.center,
              color: Colors.purpleAccent,
              child: Text("Box 02"),
            ),
            Container(
              height: 100,
              width: 100,
              alignment: Alignment.center,
              color: Colors.yellow,
              child: Text("Box 03"),
            ),
          ],
        ),
      ),
      drawer: Drawer(
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
                    backgroundImage: AssetImage("images/user2.png"),

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
              leading: Icon(Icons.email),
              title: Text("Account info"),
              subtitle: Text("Super Email"),
              trailing: Icon(Icons.edit),
              onTap: () {},
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.edit),
        onPressed: () {},
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // leading: Icon(Icons.home),
        backgroundColor: const Color.fromARGB(255, 226, 87, 159),
        foregroundColor: const Color.fromARGB(255, 223, 170, 170),
        title: Text("My Flutter Project"),
        actions: [
          IconButton(onPressed: () {},
           icon: Icon(Icons.search),
           color: Colors.brown,
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.person)
           
           ),
          
    IconButton(
      onPressed: () {},
      icon: Icon(Icons.settings),
      color: Colors.grey,
    ),

        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: "Add",
        elevation: 50,
        child: Icon(Icons.add),
      ),
      drawer: NavigationDrawer(
        children: [
          DrawerHeader(
            child: UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.grey),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),
          ),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.home),
            title: Text("HomePage"),
          ),
          Divider(),
          ListTile(
            onTap: () {},
            leading: Icon(Icons.person),
            title: Text("ProfilePage"),
          ),
          Divider(),
          ListTile(
      onTap: () {},
      leading: Icon(Icons.notifications),
      title: Text("Notifications"),
    ),
    Divider(),
    ListTile(
      onTap: () {},
      leading: Icon(Icons.help),
      title: Text("Help & Support"),
    ),
    Divider(),
    ListTile(
      onTap: () {},
      leading: Icon(Icons.logout),
      title: Text("Logout"),
    ),

      ],
      ),

      body: Text(
        "Liya",
        style: GoogleFonts.lobster(textStyle: TextStyle(fontSize: 30)),
      ),
    );
  }
}
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage 64B"),

        backgroundColor: const Color.fromARGB(255, 4, 113, 143),
        foregroundColor: Colors.white,
        //backgroundColor: const Color.fromARGB(255, 91, 63, 125),

        //leading: Icon(Icons.home),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.account_circle_rounded),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.login)),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.teal),
              accountName: Text("Name"),
              accountEmail: Text("Email"),
            ),

            ListTile(
              leading: Icon(Icons.home),
              hoverColor: const Color.fromARGB(255, 232, 220, 245),
              title: Text("Homepage"),
              onTap: () {},
            ),

            Divider(),
            ListTile(
              leading: Icon(Icons.settings),
              hoverColor: const Color.fromARGB(255, 232, 220, 245),
              title: Text("Settings"),
              onTap: () {},
            ),

            Divider(),
            ListTile(
              leading: Icon(Icons.notifications),
              hoverColor: const Color.fromARGB(255, 232, 220, 245),
              title: Text("Notifications"),
              onTap: () {},
            ),

            Divider(),
            Spacer(),
            ListTile(
              leading: Icon(Icons.person),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              hoverColor: const Color.fromARGB(255, 232, 220, 245),
              title: InkWell(child: Text("Profile"), onTap: () {}),
            ),
          ],
        ),
      ),

      body: Center(
        child: Text(
          "Welcome to HomePage",
          style: GoogleFonts.lobster(
            fontSize: 55,
            color: const Color.fromARGB(255, 133, 29, 29),
          ),
        ),
      ),
    );
  }
}

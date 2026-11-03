import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage2 extends StatelessWidget {
  const HomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF0F8F9),

      appBar: AppBar(
        title: const Text("Homepage 64B"),
        backgroundColor: const Color(0xFF087F8C),
        foregroundColor: Colors.white,

        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.account_circle_rounded),
            tooltip: "Account",
          ),

          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.login),
            tooltip: "Login",
          ),
        ],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: const BoxDecoration(color: Color(0xFF087F8C)),
              accountName: const Text("Name"),
              accountEmail: const Text("yourname@email.com"),
            ),

            ListTile(
              leading: const Icon(Icons.home, color: Color(0xFF087F8C)),
              title: const Text("Homepage"),
              hoverColor: const Color(0xFFDDF1F2),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(Icons.settings, color: Color(0xFF087F8C)),
              title: const Text("Settings"),
              hoverColor: const Color(0xFFDDF1F2),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(
                Icons.notifications,
                color: Color(0xFF087F8C),
              ),
              title: const Text("Notifications"),
              hoverColor: const Color(0xFFDDF1F2),
              onTap: () {},
            ),

            const Divider(),

            ListTile(
              leading: const Icon(
                Icons.person_rounded,
                color: Color(0xFF087F8C),
              ),
              title: const Text("Profile"),
              hoverColor: const Color(0xFFDDF1F2),
              onTap: () {},
            ),

            const Divider(),
            const Spacer(),

            ListTile(
              leading: const Icon(
                Icons.logout_rounded,
                color: Color(0xFF087F8C),
              ),
              title: const Text("Logout"),
              //   trailing: IconButton(
              //     onPressed: () {},
              //     icon: const Icon(Icons.logout),
              //   ),
              hoverColor: const Color(0xFFDDF1F2),
              onTap: () {},
            ),
          ],
        ),
      ),

      //main body
      body: Padding(
        padding: const EdgeInsets.all(20),

        child: Column(
          children: [
            Container(
              width: double.infinity,
              padding: const EdgeInsets.all(25),
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  colors: [Color(0xFF087F8C), Color(0xFF075B66)],
                ),
                borderRadius: BorderRadius.circular(25),
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Icon(Icons.spa, color: Colors.greenAccent, size: 35),

                  const SizedBox(height: 15),

                  Text(
                    "Welcome to HomePage",
                    style: GoogleFonts.lobster(
                      fontSize: 30,
                      color: Colors.white,
                    ),
                  ),

                  const SizedBox(height: 12),

                  const Text(
                    "A simple place to start your day.",
                    style: TextStyle(fontSize: 16, color: Colors.white70),
                  ),

                  const SizedBox(height: 18),

                  Row(
                    children: [
                      OutlinedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.explore),
                        label: const Text("Explore"),
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.white,
                          side: const BorderSide(color: Colors.white),
                        ),
                      ),

                      const SizedBox(width: 12),

                      OutlinedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.map_outlined),
                        label: const Text("Map"),
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.white,
                          side: const BorderSide(color: Colors.white),
                        ),
                      ),
                      const SizedBox(width: 12),

                      OutlinedButton.icon(
                        onPressed: () {},
                        icon: const Icon(Icons.local_offer_outlined),
                        label: const Text("Tag"),
                        style: OutlinedButton.styleFrom(
                          foregroundColor: Colors.white,
                          side: const BorderSide(color: Colors.white),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),

            const SizedBox(height: 30),

            const Align(
              alignment: Alignment.centerLeft,
              child: Text(
                "Quick Actions",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: Color(0xFF075B66),
                ),
              ),
            ),

            const SizedBox(height: 15),

            Row(
              children: [
                Expanded(
                  child: Card(
                    color: Color(0xFFF8E8EF),
                    elevation: 0,
                    shadowColor: const Color(0x1A000000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(Icons.person, color: Color(0xFF087F8C)),
                          ),
                          SizedBox(height: 10),
                          Text("Profile"),
                        ],
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Card(
                    color: Color(0xFFF5EEDC),
                    elevation: 0,
                    shadowColor: const Color(0x1A000000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.settings,
                              color: Color(0xFF087F8C),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text("Settings"),
                        ],
                      ),
                    ),
                  ),
                ),

                Expanded(
                  child: Card(
                    color: Color(0xFFFBE5D6),
                    elevation: 0,
                    shadowColor: const Color(0x1A000000),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(15),
                      child: Column(
                        children: const [
                          CircleAvatar(
                            backgroundColor: Colors.white,
                            child: Icon(
                              Icons.favorite,
                              color: Color(0xFF087F8C),
                            ),
                          ),
                          SizedBox(height: 10),
                          Text("Favorites"),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            const SizedBox(height: 25),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xFF087F8C),
        foregroundColor: Colors.white,
        tooltip: "Add",
        child: const Icon(Icons.add),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "My Apps",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blueAccent,
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.info))],
      ),
      body: const Center(child: Text("Zero")),
      drawer: Drawer(
        backgroundColor: Colors.white,
        child: ListView(
          padding: const EdgeInsets.only(top: 150, left: 10),
          children: const [
            ListTile(
              leading: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.black,
              ),
              title: Text(
                "Cart",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(
                Icons.location_on_outlined,
                color: Colors.black,
              ),
              title: Text(
                "Destination",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(
                Icons.bookmark_add_outlined,
                color: Colors.black,
              ),
              title: Text(
                "Favorite",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(
                Icons.message_outlined,
                color: Colors.black,
              ),
              title: Text(
                "Message",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            ListTile(
              leading: Icon(
                Icons.groups_2_outlined,
                color: Colors.black,
              ),
              title: Text(
                "About Us",
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
              ),
            ),
            Padding(padding: EdgeInsets.only(bottom: 290)),
            SizedBox(
              child: ListTile(
                leading: Icon(
                  Icons.person_outlined,
                  color: Colors.black,
                ),
                title: Text(
                  "Profile",
                  style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
                ),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.camera_alt_outlined),
      ),
      bottomNavigationBar: BottomNavigationBar(
        selectedFontSize: 15,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.add_circle_outline_outlined,
              ),
              label: 'Discover'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.receipt_long_outlined,
              ),
              label: 'Invoice'),
          // BottomNavigationBarItem(
          //     icon: Icon(
          //       Icons.person_outline,
          //     ),
          //     label: 'profile'),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("My App")),
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(child: Text("Menu")),
            ListTile(title: Text("Dashboard"), onTap: () {}),
            ListTile(title: Text("Orders"), onTap: () {}),
          ],
        ),
      ),
      body: Center(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0),
              child: Card(
                child: Container(
                  height: 200,
                  width: 400,
                  child: Center(child: Text("Card 1")),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 8.0),
              child: Text(
                "Collections",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              ),
            ),
            Row(
              children: [
                Text(
                  " handpicked essentials for you space",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),

                TextButton(
                  onPressed: () {},
                  child: Text(
                    "View all",
                    style: TextStyle(color: Colors.blue, fontSize: 10),
                  ),
                ),
              ],
            ),
            
          ],
        ),
      ),
    );
  }
}

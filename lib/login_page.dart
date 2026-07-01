import 'package:flutter/material.dart';

class login_page extends StatefulWidget {
  const login_page({super.key});

  @override
  State<login_page> createState() => _login_pageState();
}

class _login_pageState extends State<login_page> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.shopify_sharp),
              Text(
                "ShopeNest",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.blueAccent,
                ),
              ),
            ],
          ),
        ),
      ),
      body: Center(
        child: Container(
          height: 600,
          width: 400,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            color: const Color.fromARGB(255, 235, 235, 235),
          ),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: 200,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: const Color.fromARGB(255, 168, 167, 167),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    " WELCOME BACK ",
                    style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
                  ),
                ),
                Text(
                  "Sign in to access your curated shop ",
                  style: TextStyle(fontSize: 15),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    bottom: 20,
                    top: 30,
                    left: 20,
                    right: 20,
                  ),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email, size: 20),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      labelText: 'Email',
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 20, left: 20, right: 20),
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.lock, size: 20),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(40),
                      ),
                      labelText: 'Password',
                    ),
                  ),
                ),
            
                TextButton(
                  onPressed: () {},
                  child: Text("Sign In", style: TextStyle(color: Colors.white)),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blueAccent,
                    minimumSize: Size(200, 40),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(40),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text("forgot password ?", style: TextStyle(color: Colors.blue, fontSize: 13)),
                 
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

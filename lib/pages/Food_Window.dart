

import 'package:flutter/material.dart';

class FoodWindow extends StatelessWidget {
  const FoodWindow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("drawer"),
        centerTitle: true,
      ),
      body: Container(
        margin: const EdgeInsets.fromLTRB(10, 10, 10, 10),
        child: SizedBox(
          width: double.infinity,
          height: 1000,
          child: Container(
            child: GridView(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 4,
                mainAxisSpacing: 5,
                crossAxisSpacing: 5,
              ),
              children: [
                Image.asset(
                  "images/burger.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/fast.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/gem.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/kari.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/meal.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/mirchi.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/pancake.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/pasta.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/pasta.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/pasta.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/pasta.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/pasta.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/pasta.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/gem.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/gem.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/gem.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/gem.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/gem.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/gem.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/gem.jpg",
                  fit: BoxFit.fill,
                ),
                Image.asset(
                  "images/gem.jpg",
                  fit: BoxFit.fill,
                ),
              ],
            ),
          ),
        ),
      ),
      drawer: Drawer(
        child: Center(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              DrawerHeader(
                child: Center(
                  child: const Text(
                    "Sign In/ Create Account",
                    style: TextStyle(color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.black,
                ),
              ),
              ListTile(
                leading: Icon(Icons.message),
                title: Text('Messages'),
              ),
              ListTile(
                leading: Icon(Icons.account_circle),
                title: Text('Profile'),
              ),
              ListTile(
                leading: Icon(Icons.settings),
                title: Text('Settings'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

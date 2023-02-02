
import 'package:flutter/material.dart';

class Categeory extends StatelessWidget {
  const Categeory({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CAard"),
      ),
      body: Container(
        margin: EdgeInsets.only(top: 20),
        child: Column(
          children: [
            Center(
              child: Card(
                elevation: 80,
                color: Colors.black,
                child: Image.asset("images/pancake.jpg", fit: BoxFit.fill),
              ),
            ),
            SizedBox(
              height: 4,
            ),
            Text("hi")
          ],
        ),
      ),
    );
  }
}

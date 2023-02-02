import 'package:flutter/material.dart';

class notFound extends StatelessWidget {
  const notFound({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: Text(
          "Nothing was found",
          style: TextStyle(color: Colors.black, fontSize: 12),
        ),
      ),
    );
  }
}

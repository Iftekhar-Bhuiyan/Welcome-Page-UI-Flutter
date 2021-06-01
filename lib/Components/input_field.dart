import 'package:flutter/material.dart';

Row inputField(String text, IconData icon) {
  return Row(
    crossAxisAlignment: CrossAxisAlignment.center,
    children: <Widget>[
      Padding(
        padding: const EdgeInsets.only(right: 10),
        child: Icon(
          icon,
          color: Colors.grey[400],
        ),
      ),
      Expanded(
        child: TextField(
          decoration: InputDecoration(hintText: text),
        ),
      )
    ],
  );
}

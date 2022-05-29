import 'package:flutter/material.dart';

tilewidgw(String name, String message, String time) {
  return ListTile(
    title: Text(name),
    trailing: Text(
      time,
      style: (TextStyle(fontSize: 20, fontWeight: FontWeight.w700)),
    ),
    leading: CircleAvatar(
      backgroundImage: NetworkImage(
          "https://thumbs.dreamstime.com/b/hand-holding-chicken-burger-red-plate-against-orange-backgrou-bright-background-128496464.jpg"),
    ),
    subtitle: Text(message),
  );

  SizedBox(
    height: 1,
  );
}

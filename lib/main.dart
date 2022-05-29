import 'package:flutter/material.dart';
import 'package:projnew/box1.dart';
import 'package:projnew/colorwidget.dart';
import 'package:projnew/container.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orange,
          title: Text(
            "BURGER HOUSE",
          ),
          centerTitle: true,
        ),
        backgroundColor: Colors.orange[300],
        body: SafeArea(
          child: Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: CircleAvatar(
                      radius: 100,
                      backgroundImage: NetworkImage(
                        "https://img.freepik.com/free-photo/big-hamburger-with-double-beef-french-fries_252907-8.jpg?w=2000",
                      )),
                ),
              ),
              Expanded(
                child: ListView(
                  children: [
                    tilewidgw("BURGER CHICK", "SPICE TANK", "400/"),
                    tilewidgw("ZINGER MONSTER", "TASTY MONSTER", "600/"),
                    tilewidgw("BEEF MOZELLA", "QUEEN BEEF", "800/"),
                    tilewidgw("CHICKEN TANDOORI", "BURGER IN FLAVOUR", "1000/"),
                    tilewidgw("SENOTA PRINCE", "MIXTURE OF ALL", "1200/"),
                    tilewidgw("DIAMOND BURG WITH COLD DRINK", "BIGGER THEN YOU",
                        "1800/"),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

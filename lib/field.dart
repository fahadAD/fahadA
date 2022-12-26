import 'package:flutter/material.dart';
import 'package:flutterclass7/Wigetss/main1.dart';
import 'package:flutterclass7/Wigetss/main2.dart';
import 'package:flutterclass7/Wigetss/main3.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
int select=0;
final list=[
  Homepage(),
  Favourite(),
  Profile(),
];

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        elevation: 30,
        title: Text('APPLICATION'),
        leading: Icon(Icons.account_balance),
        centerTitle: true,
        actions: [IconButton(
          icon: const Icon(Icons.shopping_cart),
          tooltip: 'Open shopping cart',
          onPressed: () {
            // handle the press
          },
        ),],
      ),

body: list[select],

bottomNavigationBar: BottomNavigationBar(
  currentIndex: select,
    onTap: (value){
      setState(() {
        select=value;
      });
    },
    items: [
      BottomNavigationBarItem(icon: Icon(Icons.account_box),label: 'proflle'),
      BottomNavigationBarItem(icon: Icon(Icons.add_a_photo_rounded),label: 'picture'),
      BottomNavigationBarItem(icon: Icon(Icons.account_box),label: 'proflle'),

    ]),


    );
  }
}

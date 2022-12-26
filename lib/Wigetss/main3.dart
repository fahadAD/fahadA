import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Column(
        children: [

          Container(
              height: 200,
              width: 200,
              color: Colors.pink,
              child: Text('page1')),

        ],
      ),

    );
  }
}

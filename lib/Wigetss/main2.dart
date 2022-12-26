import 'package:flutter/material.dart';
import 'package:flutterclass7/Wigetss/main1.dart';
import 'package:flutterclass7/Wigetss/main3.dart';
import 'package:flutterclass7/field.dart';

class Favourite extends StatefulWidget {
  const Favourite({Key? key}) : super(key: key);

  @override
  State<Favourite> createState() => _FavouriteState();
}

class _FavouriteState extends State<Favourite> {




  @override
  Widget build(BuildContext context) {

    return Scaffold(

      appBar:
      AppBar(
        elevation: 25,
        title: Text('application',style: TextStyle(fontSize: 30),),
        centerTitle: true,
        leading: Icon(Icons.add,size: 35,),
        actions: [ IconButton(
          icon: const Icon(Icons.shopping_cart,size: 35,),
          tooltip: 'Open shopping cart',
          onPressed: () {
            // handle the press
          },
        ),],
      ),

      drawer: Drawer(
        child: Column(
          children: [
            Padding(padding:EdgeInsets.only(top: 60)),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.lightGreen),
              trailing: Icon(Icons.account_box),
              title: Text('Login',style: TextStyle(fontSize: 24,),),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.blue),
              trailing: Icon(Icons.account_circle_outlined),
              title: Text('Login Another Account',style: TextStyle(fontSize: 24,),),
            ),
            ListTile(
              leading: CircleAvatar(backgroundColor: Colors.blueGrey),
              trailing: Icon(Icons.output),
              title: Text('Log Out',style: TextStyle(fontSize: 24,),),
            ),

          ],
        ),
      ),

body: Column(
  children: [

  CircularProgressIndicator(),
LinearProgressIndicator(),

  ],
),






    );

  }
}

import 'package:flutter/material.dart';


class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {

  final items=[
   'twxt 1'
       'twxt 2'
       'twxt 3'
  ];
String selectedvalue='twxt 1';

  @override
  Widget build(BuildContext context) {

    return Scaffold(
backgroundColor: Colors.lightGreen,
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
body:
      SingleChildScrollView(
        child: Column(
          children: [

            Container(
                width: 100,
                height: 100,
                color: Colors.cyanAccent,

                child: GestureDetector(
onLongPressStart: (detail){

},
onLongPressCancel: (){

},
   onTap: (){

   },

                    child: Text('hello',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold,),))),

          Container(child: CircularProgressIndicator(),),
          Container(child: LinearProgressIndicator(),),



            Container(
              width: 300,
              height: 100,
              color: Colors.cyanAccent,
              child: Text('hello fahad'),
            ),
            SizedBox(height: 10,),

            Container(
              width: 300,
              height: 100,
              color: Colors.cyanAccent,
              child: Text('hello fahad'),
            ),
            SizedBox(height: 10,),

            Container(
              width: 300,
              height: 100,
              color: Colors.cyanAccent,
              child: Text('hello fahad'),
            ),
            SizedBox(height: 10,),

            const ExpansionTile(

                subtitle: Text('hello',style: TextStyle(color: Colors.cyan)),
                title: Text('fahad...', style: TextStyle(color: Colors.pink, backgroundColor: Colors.orange,),),

              children: [

                ListTile(
                  leading: CircleAvatar(backgroundColor: Colors.black),
                  title: Text('hello'),
                  subtitle: Text('sub tittle'),
                  trailing: Icon(Icons.access_alarm),
                ),


              ],

            ),


            // DropdownButton(
            //     value: selectedvalue,
            //     items: items.map((e) {
            //       return DropdownMenuItem(
            //         child: Text(e),
            //         value: e,
            //       );
            //     }).toList(),
            //     onChanged: (value) {
            //       setState(() {
            //         selectedvalue=value! ;
            //       });
            //     }),
            
           ClipOval(
             child: Image.network("https://st.depositphotos.com/1752627/1662/i/600/depositphotos_16623365-stock-photo-young-couple-practicing-yoga-on.jpg",
             fit: BoxFit.fill,
             ),
           ),


RotatedBox(quarterTurns: 4,
           child: Text('hello'.toUpperCase()),
),

            Container(
              height: 50,
              width: 200,

              child: Card(
                color: Colors.blueAccent,
                child: Text('helo', style: TextStyle(fontSize: 40,),),
              ),
            )

          ],
        ),
      ),


    );
  }
}





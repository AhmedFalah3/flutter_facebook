import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: FacebookApp(),
    );
  }
}
// =============================================================
class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "facebook",
          style: TextStyle(color: Colors.blueAccent, fontSize: 28,fontWeight: FontWeight.bold),
        ),
// ==========================================================================

          centerTitle: true,
          leading: IconButton( 
            icon: Icon( Icons.menu , color: Colors.blueAccent, size: 28,),
             onPressed: () {  },
          ),
// ==========================================================================
          actions: [
            IconButton(
              icon: Icon( Icons.message , color: Colors.blueAccent, size: 28,), 
              onPressed: () {  },
            ),
//==========================================================================            
            IconButton(
              icon: Icon( Icons.search , color: Colors.blueAccent, size:28,),
               onPressed: () {  },           
            ),
//==========================================================================            
          ],
          backgroundColor: Colors.white,
//==========================================================================
          elevation: 20,
//==========================================================================
      ),

          floatingActionButton: FloatingActionButton(
            onPressed: () {},
            child: Icon(Icons.add),
          ),

    );
  }
}

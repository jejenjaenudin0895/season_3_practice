import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
// ketik stl => untuk stateleswidged

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ini adlah judul dari aplikasi",
      debugShowCheckedModeBanner: false,
      color: Colors.blueGrey,
      theme: ThemeData(primarySwatch: Colors.orange),
      home: Scaffold(appBar: AppBar(
        title: Center(child: Text('ini adalah title dari home pages')),
        backgroundColor: const Color.fromARGB(255, 19, 221, 70),
        actions: [
          IconButton(onPressed: (){
            print("ini function di klik");

          }, 
          icon:Icon(Icons.person_2_outlined),
          
           ),

             IconButton(onPressed: (){
            print("ini function di klik");

          }, 
          //icon lainnya
          icon:Icon(Icons.person_2_sharp),
          
           ),

        ],
        ),

        body: Text('ini adalah content di body'),
      ),
    );
  }
}
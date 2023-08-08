import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({super.key});

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  
  String name='';
  void hass()
  {
 setState(() {
   name="hassan";
 });
  }
  
  @override

  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(backgroundColor: const Color.fromARGB(142, 92, 244, 32),
           title: const Text("zom"),
           
      ),
      body:
       Center(
         child: Column(
           children: [
             const Text('name of the target'),
             Column(
               children: [
                 ElevatedButton( onPressed:hass,child: const Text("target") 
                 ),
                 Text(name)
               ],
             )
           ],
         ),
       ) ,
    );
  } 
}
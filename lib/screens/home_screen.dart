

import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget{
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
     const miEstilo40 = TextStyle(fontSize: 50);
     //int cont = 10;
     return  Scaffold(
      backgroundColor: Colors.purple,
      appBar: AppBar(
        title: const Text("MyApp"),    
        elevation:50,
        
        ),
       body: Center(
           child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
             children: const <Widget>[
               Text('Contador',style: miEstilo40,),
                Text("10",style: miEstilo40,),
             ],
           ), 
       ),
       floatingActionButtonLocation: FloatingActionButtonLocation.miniCenterDocked,
       floatingActionButton: FloatingActionButton(
        child: Column(children: const <Widget> [
           Icon(Icons.add),
           Icon(Icons.remove)
        ],),
       
        onPressed:() {
          print('Hola Mundo');
          //cont++;
        }, 
        
        ),
     );
   
  }

}
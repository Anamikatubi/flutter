import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget{
  const StartScreen(this.startApp, {super.key});

final void Function() startApp;

  @override
  Widget build(context){
    return  Center(
     child:Column (
      children:[
        const SizedBox(height:100),
         Container(
          padding: const EdgeInsets.symmetric(horizontal: 150),
           child: const Text('To Simplify The Way You Work',
                   // 'The Way You Work',
           style:TextStyle ( 
            color:Colors.black,
            fontSize: 50,
           ),
           textAlign: TextAlign.center,
           ),
         ),
        const SizedBox(height:40),
         Image.asset(
          'assets/images/Dayzer image1.png',
           width:300,
         ),
         const SizedBox(height:20),
         const Text('controling delivaries in reliable and no-hassle way',
          style:TextStyle(
          color:Color.fromARGB(255, 11, 11, 11),
          fontSize: 24,

          ),
    
        ),
        
        const SizedBox(height: 50),
        Container(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          width: double.infinity,
          height: 40,
          child: OutlinedButton.icon(
            onPressed: startApp,
            
            style:OutlinedButton.styleFrom(
              foregroundColor: const Color.fromARGB(255, 255, 255, 255),
              backgroundColor:  Colors.black,
            ),
            icon:const Icon(Icons.celebration),
            label:const Text('Get free Trial'),
          
          ),
        ), 
     ] ,
     
     ), 
    ); 
  }
}
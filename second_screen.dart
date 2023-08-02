import 'package:dribbble_app/trial.dart';
import 'package:flutter/material.dart';
import 'package:dribbble_app/start_screen.dart';

class SecondScreen extends StatefulWidget{
  const SecondScreen({super.key});

  @override
 State<SecondScreen> createState() {
  return _SecondScreenState();
 }
}
  class _SecondScreenState extends State<SecondScreen>{
    Widget ? activeScreen ;

@override
void initState(){
  activeScreen = StartScreen(switchScreen);
  super.initState();

}
  
 void  switchScreen () {
    setState((){
      activeScreen = const Trial();
   } ) ;
  }
    @override
   Widget build(BuildContext context) {
       return  MaterialApp(
      home: Scaffold(
      body:Container(
       decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 60, 244, 238),
            Color.fromARGB(255, 195, 246, 232),
          ],
        ),
        ),
        child:activeScreen
        ),
      ),
      );
  }
  }
  
  
  
 

    
  

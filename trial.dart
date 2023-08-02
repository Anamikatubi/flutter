import 'package:flutter/material.dart';

class Trial extends StatefulWidget {
  const Trial({super.key});
  @override
  State<Trial> createState() {
  return _TrialState();
  }

}
class _TrialState extends State<Trial>{
  @override
  Widget build(context){
    return const  Center(

     child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
        
    children:[
       SizedBox(height:120),
       
       Text('Tasks for Today:',
          style:TextStyle (
            color: Color.fromARGB(124, 16, 15, 15),
          fontSize: 40,
          //end:Alignment.topLeft,
          ),
       ),
       SizedBox(height:10),
       Text('* 5 available',
       style: TextStyle(
        color:Color.fromARGB(255, 138, 13, 13),
        fontSize: 20,
       ),
       ),
    ],
     ),
    );
  }
}
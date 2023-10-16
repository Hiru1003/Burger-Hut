import 'package:flutter/material.dart';
import 'package:flutter_application_2/models/food.dart';

class food_details extends StatefulWidget{
  final Food food;
  const food_details({super.key, required this.food});

  @override
  State<food_details> createState() => FoodDetailsState();
}

class FoodDetailsState extends State<food_details>{
  @override
  Widget build(BuildContext context){
    return  Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Text("Burger Hut", style: TextStyle(color: Colors.black),),
        ),

        body: Column(children: [

          Expanded(child: 
          ListView(
            children: [
             //image
             Image.asset(
              'lib/images/vegeburger.png',
              height: 60,
            ),


             //rating
             



             //foodname
             



             //description
            
            


          ],
          )
          )
        ]
        ),
    );
    
  }
}

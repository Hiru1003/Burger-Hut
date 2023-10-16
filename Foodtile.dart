import 'package:flutter/material.dart';
import 'package:flutter_application_2/models/food.dart';
import 'package:google_fonts/google_fonts.dart';

class FoodTile extends StatelessWidget{
  final Food food;
  const FoodTile({
    super.key,
    required this.food,
  });

@override
Widget build(BuildContext context){
  return Container(
    decoration: BoxDecoration(
      color: const Color.fromARGB(255, 223, 215, 215),
      borderRadius: BorderRadius.circular(20),
     ),
     margin: const EdgeInsets.only(left: 25 ),
     
     padding: const EdgeInsets.all(5),
     child: Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
      //images
      Image.asset(
        food.imagepath,
        height: 40,
      ),

      //text
      Text(
        food.name,
        style: GoogleFonts.openSans(
          fontSize: 15,
        ),
      ),
      //price
      SizedBox(
        width: 160,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [

          //price
          Text(
          '\$' + food.price,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.grey,
            ),
          ),

          //rating
          Row(
            children:[
          const Icon(
          Icons.star,
          color: Color.fromARGB(255, 242, 198, 1),
          ),

          Text(food.rating,
          style: const TextStyle(color:  Color.fromARGB(255, 155, 146, 146)),
          ),
            
        ],
        ),
        ]
        ),
      
      )
     ]
     ),
  );
  
}

}
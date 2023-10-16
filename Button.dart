import 'package:flutter/material.dart';


class MyButton extends StatelessWidget {
  final String text;
  final void Function()? onTap;
  const MyButton({super.key, required  this.text, required this.onTap});



 @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child:Container(
      decoration: BoxDecoration(
        color:const  Color.fromARGB(255, 233, 230, 176),
        borderRadius: BorderRadius.circular(40)
        ),
      padding: const EdgeInsets.all(20),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
        
          Text(
            "View More",
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold),
          ),


          //icon
          Icon(
            Icons.arrow_forward,
            color: Colors.black,
          )
      ],
      )
      )
    );
  }
}

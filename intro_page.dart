import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/Button.dart';
import 'package:flutter_application_2/Pages/main_page.dart';
import 'package:google_fonts/google_fonts.dart';

class intro_page extends StatelessWidget{
  const intro_page({super.key});


  @override
  Widget build(BuildContext context) {
  return  Scaffold( 
    backgroundColor: const Color.fromARGB(255, 218, 164, 55),
    body: Padding(
      padding:  const EdgeInsets.all(25.0),
      child: Column(
      children: [
         const SizedBox(height: 35),

      //company name
      Text("Burger Hut", style:GoogleFonts.openSans(
        fontSize: 28,
        fontWeight: FontWeight.bold,
        color: Colors.black,),
      ),

      const SizedBox(height: 25),

      //icon

      Padding(padding: const EdgeInsets.all(50.0),
      child: Image.asset('lib/images/burger.png'),
      ),

      //get started button
      MyButton(
        text: "Get Started",
        onTap: () {  
         Navigator.push(  
            context,  
            MaterialPageRoute(builder: (context) => const main_page()),  
            );  
        }  
      
    ),
    ]
    ),
    ),
    ); 
    
  }

}

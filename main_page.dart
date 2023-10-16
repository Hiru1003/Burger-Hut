import 'package:flutter/material.dart';
import 'package:flutter_application_2/Components/Button.dart';
import 'package:flutter_application_2/models/food.dart';
import 'package:google_fonts/google_fonts.dart';

class main_page extends StatefulWidget{

  const main_page({
    super.key});

  @override
  State<main_page> createState()  => main_pageState();
}

class main_pageState extends State<main_page>{
   //list menu
   List FoodMenu = [

    //cheeseburger

    Food(
      name:"Cheese Burger",
      price: "1300",
      imagepath: "lib/images/burger.png",
      rating:"4.8",
    ),

    //doubledecker
    Food(
      name:"Double Decker",
      price: "1400",
      imagepath: "lib/images/doubledecker.png",
      rating:"4.7",
    ),

    //vegeburger
    Food(
      name:"Vege Burger",
      price: "1000",
      imagepath: "lib/images/vegeburger.png",
      rating:"4.5",
    ),
   ];




  @override
  Widget build(BuildContext context){
    return  Scaffold(
     
      backgroundColor: const Color.fromARGB(255, 245, 233, 233),
      appBar:AppBar(
    
        backgroundColor: Colors.transparent,
        elevation: 0,
        
        title: const Text("Burger Hut", style: TextStyle(color: Colors.black),),

        ),




      body: SingleChildScrollView(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          
        //promo banner
        Container(
          decoration:  BoxDecoration(
            color: const  Color.fromARGB(255, 242, 216, 137),
            borderRadius: BorderRadius.circular(20),
          ),
         
          
          margin: const EdgeInsets.symmetric(horizontal: 25),
          padding: const EdgeInsets.all(25),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                   Text('Get 32% Off',
                    style:  GoogleFonts.openSans(fontSize: 20,color: Colors.black),
                  ),
                  const SizedBox(height: 20,),

                  MyButton(
                    text: "Redeem", 
                    onTap: (){},
                  
                  ),


                ],
              ),

              //images
              Image.asset('lib/images/image1.png',height: 90,
              ),


            ],
          ),
        ),

        const SizedBox(height: 25,),

        //search bar
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 25),
          child: TextField(
            decoration: InputDecoration(
              focusedBorder:  OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(20),
              ),
              enabledBorder: OutlineInputBorder(
                borderSide: const BorderSide(color: Colors.black),
                borderRadius: BorderRadius.circular(20),
              ),
              hintText: "Search Here..",
            ),
          ),
        ),

        const SizedBox(height: 25,),

        //menu list
        const Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0, ),
        child:  Text(
          "Food Menu",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 20,
          ),
          ),
        ),
    

const SizedBox(height: 25,),
//ex1
Container(
  
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 216, 135),
            borderRadius: BorderRadius.circular(20),
          ),
          
          margin: const EdgeInsets.only(left: 25, right: 25, ),
          padding: const EdgeInsets.all(20),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Row(
              children: [
              
            //image
            Image.asset(
              'lib/images/doubledecker.png',
              height: 60,
            ),

          const SizedBox(width: 5,),

            //name and price 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //name
                Text(
                  "Double Decker ",
                  style: GoogleFonts.openSans(fontSize: 15),
                ),

              const SizedBox(height: 10,),

              //price
              const Text( 
                '\$1700',
                style: TextStyle(color: Colors.grey),
                ),

  
              ],
            ),
            ],

            ),

          ]
 
          ),
        ),


const SizedBox(height: 25,),
//ex2
Container(
  
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 216, 135),
            borderRadius: BorderRadius.circular(20),
          ),
          
          margin: const EdgeInsets.only(left: 25, right: 25, ),
          padding: const EdgeInsets.all(20),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Row(
              children: [
              
            //image
            Image.asset(
              'lib/images/crownburger.png',
              height: 60,
            ),

          const SizedBox(width: 5,),

            //name and price 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //name
                Text(
                  "Crown Burger ",
                  style: GoogleFonts.openSans(fontSize: 15),
                ),

              const SizedBox(height: 10,),

              //price
              const Text( 
                '\$1700',
                style: TextStyle(color: Colors.grey),
                ),

  
              ],
            ),
            ],

            ),

          ]
 
          ),
        ),


const SizedBox(height: 25,),
//ex2
Container(
  
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 216, 135),
            borderRadius: BorderRadius.circular(20),
          ),
          
          margin: const EdgeInsets.only(left: 25, right: 25, ),
          padding: const EdgeInsets.all(20),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Row(
              children: [
              
            //image
            Image.asset(
              'lib/images/b1.png',
              height: 60,
            ),

          const SizedBox(width: 5,),

            //name and price 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //name
                Text(
                  "Beef Burger ",
                  style: GoogleFonts.openSans(fontSize: 15),
                ),

              const SizedBox(height: 10,),

              //price
              const Text( 
                '\$1700',
                style: TextStyle(color: Colors.grey),
                ),

  
              ],
            ),
            ],

            ),

          ]
 
          ),
        ),


const SizedBox(height: 25,),
//ex3
Container(
  
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 216, 135),
            borderRadius: BorderRadius.circular(20),
          ),
          
          margin: const EdgeInsets.only(left: 25, right: 25, ),
          padding: const EdgeInsets.all(20),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Row(
              children: [
              
            //image
            Image.asset(
              'lib/images/b2.png',
              height: 65,
            ),

          const SizedBox(width: 5,),

            //name and price 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //name
                Text(
                  "Supreme Chicken Burger",
                  style: GoogleFonts.openSans(fontSize: 15),
                ),

              const SizedBox(height: 10,),

              //price
              const Text( 
                '\$1700',
                style: TextStyle(color: Colors.grey),
                ),

  
              ],
            ),
            ],

            ),

          ]
 
          ),
        ),


      const SizedBox(height: 25,),

        //menu list
        const Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0, ),
        child:  Text(
          "Popular Burger",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontSize: 20,
          ),
          ),
        ),

      const SizedBox(height: 25,),

        //popular food

        Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 216, 135),
            borderRadius: BorderRadius.circular(20),
          ),
          
          margin: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
          padding: const EdgeInsets.all(20),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Row(
              children: [
              
            //image
            Image.asset(
              'lib/images/b1.png',
              height: 50,
            ),

          const SizedBox(width: 20,),

            //name and price 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //name
                Text(
                  "Vege Burger",
                  style: GoogleFonts.openSans(fontSize: 10),
                ),

              const SizedBox(height: 10,),

              //price
              const Text( 
                '\$1100',
                style: TextStyle(color: Colors.grey),
                )

              ],
            ),
            ],
            ),

           const  Icon(
              Icons.favorite_outline,
              color: Colors.grey,
              size: 28,
              
              ),
              

          ]
          ),
        ),

Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 216, 135),
            borderRadius: BorderRadius.circular(20),
          ),
          
          margin: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
          padding: const EdgeInsets.all(20),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Row(
              children: [
              
            //image
            Image.asset(
              'lib/images/crownburger.png',
              height: 50,
            ),

          const SizedBox(width: 20,),

            //name and price 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //name
                Text(
                  "Vege Burger",
                  style: GoogleFonts.openSans(fontSize: 10),
                ),

              const SizedBox(height: 10,),

              //price
              const Text( 
                '\$1200',
                style: TextStyle(color: Colors.grey),
                )

              ],
            ),
            ],
            ),

           const  Icon(
              Icons.favorite_outline,
              color: Colors.grey,
              size: 28,
              
              ),
              

          ]
          ),
        ),

        Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 216, 135),
            borderRadius: BorderRadius.circular(20),
          ),
          
          margin: const EdgeInsets.only(left: 25, right: 25, bottom: 25),
          padding: const EdgeInsets.all(20),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Row(
              children: [
              
            //image
            Image.asset(
              'lib/images/b2.png',
              height: 50,
            ),

          const SizedBox(width: 20,),

            //name and price 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //name
                Text(
                  "Vege Burger",
                  style: GoogleFonts.openSans(fontSize: 10),
                ),

              const SizedBox(height: 10,),

              //price
              const Text( 
                '\$1700',
                style: TextStyle(color: Colors.grey),
                )

              ],
            ),
            ],
            ),

           const  Icon(
              Icons.favorite_outline,
              color: Colors.grey,
              size: 28,
              
              ),
              

          ]
          ),
        ),

      Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 216, 135),
            borderRadius: BorderRadius.circular(20),
          ),
          
          margin: const EdgeInsets.only(left: 25, right: 25, bottom: 100),
          padding: const EdgeInsets.all(20),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Row(
              children: [
              
            //image
            Image.asset(
              'lib/images/vegeburger.png',
              height: 50,
            ),

          const SizedBox(width: 20,),

            //name and price 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //name
                Text(
                  "Crown Burger",
                  style: GoogleFonts.openSans(fontSize: 10),
                ),

              const SizedBox(height: 10,),

              //price
              const Text( 
                '\$2100',
                style: TextStyle(color: Colors.grey),
                )

              ],
            ),
            ],
            ),

           const  Icon(
              Icons.favorite_outline,
              color: Colors.grey,
              size: 28,
              
              ),
              

              

          ]
          ),
        ),
/////description
  
Container(
  decoration: BoxDecoration(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(20),
          ),
          
          margin: const EdgeInsets.only(left: 25, right: 25, bottom: 30),
          padding: const EdgeInsets.all(20),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Row(
              children: [
        Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                


             const SizedBox(height: 10,),

             //image
             Image.asset(
              'lib/images/crownburger.png',
              height: 200,
              
            ),
            const SizedBox(height: 25,),
            //name
                Text(
                  "Crown Burger",
                  style: GoogleFonts.openSans(fontSize: 20, fontWeight: FontWeight.bold),
                ),

              const SizedBox(height: 20,),

              //price
              const Text( 
                
                '\$2100',
                style: TextStyle(fontSize: 20,color: Color.fromARGB(255, 17, 16, 16)),
                ),

            const SizedBox(height: 20,),

            //description
                Text(
                  "A burger is a patty of ground beef ",
                  
                  style: GoogleFonts.openSans(fontSize: 10),
                ),

              //description
                Text(
                  "grilled and placed between two halves of a bun.",
                  
                  style: GoogleFonts.openSans(fontSize: 10),
                ),

              //description
                Text(
                  
                  " Slices of raw onion, lettuce, bacon, mayonnaise..",
                
                  style: GoogleFonts.openSans(fontSize: 10),
                ),


             
              ],
        ),
            
             
              ]
            ),

        ],
          )
          ),
  


////price
Container(
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 216, 135),
            
          ),
          
          margin: const EdgeInsets.only(bottom: 100),
          padding: const EdgeInsets.all(20),

          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Row(
              children: [
              
           

          const SizedBox(width: 20,),

            //name and price 
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                //name
                Text(
                  "Total Price",
                  style: GoogleFonts.openSans(fontSize: 10,fontWeight: FontWeight.bold),
                ),

              const SizedBox(height: 10,),

              //price
              const Text( 
                '\$2100',
                style: TextStyle(color: Colors.grey),
                )

              ],
            ),
            ],
            ),

           const  Icon(
              Icons.add,
              color: Colors.grey,
              size: 28,
              
              ),
              

              

          ]
          ),
        ),




        ]
    )));
  
      
        
  }
}


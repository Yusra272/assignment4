import 'package:flutter/material.dart';

class Bagdetail extends StatefulWidget {
  const Bagdetail({super.key});

  @override
  State<Bagdetail> createState() => _bagdetailState();
}

class _bagdetailState extends State<Bagdetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       body: SingleChildScrollView(scrollDirection: Axis.vertical,
         child: Column( 
           children: [
             Stack(

              
              children: [

                
                Container(height: 300,width: double.infinity,
                decoration: BoxDecoration(image: DecorationImage(image: NetworkImage("https://rukminim2.flixcart.com/image/750/900/xif0q/hand-messenger-bag/u/m/9/-original-imagsuvnbpvck4tp.jpeg?q=20&crop=false") ,fit: BoxFit.cover
                )
                ),
                
                // child: Container(height: 20,width: 20,
                // decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(20), 
                // ),
                // child: Icon(Icons.arrow_back_sharp, color: Colors.white,),),
                ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row( mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                                children: [
                    Container(height: 25, width: 25,
                    decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.black),
                    child: Icon(Icons.arrow_back_sharp, color: Colors.white, size: 20,),),
                          
                    // Icon(Icons.search)
                    Container(height: 25, width: 25,
                    decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white),
                    child: Icon(Icons.shopping_bag_outlined, size: 20, ),),
                    
                    
                          
                                ],
                              ),

SizedBox(height: 250,),

                               
                    Row( 

                                children: [


                  SizedBox(width: 150,),

                          Center(
                            child: Center(child: Align(alignment: Alignment.center ,
                                            child: Center(child: Align(alignment:Alignment.center ,child:  Icon(Icons.more_horiz_rounded,color: Colors.grey.shade400, size: 90,))))),
                          ),
                    
SizedBox(width: 110,),


                    Align(alignment: Alignment.bottomRight,
                      child: Container(height: 25, width: 25,
                      decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white),
                      child: Icon(Icons.favorite_border, size: 20, ),),
                    ),
                    
                    
                          
                                ],
                              ),

                  ],
                ),
              ),
                
              ],
             ),
         
         
         SizedBox(height: 20,),









         
         Stack(
              children: [
                Container(height: 280,width: double.infinity, color: Colors.white,
                child: SingleChildScrollView(scrollDirection: Axis.vertical,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                          Text("Brand: Generic", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black, fontSize: 20),),
                           Container(height: 25, width: 65, 
                           decoration: BoxDecoration(color: Colors.grey.shade300, borderRadius: BorderRadius.circular(20)),
                            child: Center(child: Text("- 1 +"))                      ,
                             )                     
                          ],
                        ),
                        Column(
                          children: [
                             
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                       Text(" Women's Handbag", style: TextStyle(fontSize: 10,color: Colors.grey.shade600),),
                             
                             // SizedBox(width: 10,),
                             
                       Text("Available in stock",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.black),)
                              ],
                            ),
                             
                             
                         SizedBox(height: 5),
                        //  Text(" Women's Handbag", style: TextStyle(fontSize: 10,color: Colors.grey.shade600),),
                             // Text("(172 views)"),
                          Row(
                            children: [
                                 // Text("(172 views)"),
                             
                             Icon(Icons.star, color: Colors.yellow.shade700,size: 15,),
                             Icon(Icons.star, color: Colors.yellow.shade700,size: 15,),
                             Icon(Icons.star, color: Colors.yellow.shade700,size: 15,),
                             Icon(Icons.star, color: Colors.yellow.shade700,size: 15,),
                             Icon(Icons.star, color: Colors.yellow.shade700,size: 15,),
                             
                       Text("(172 views)"),
                             
                                 // Text("Colors", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                             
                           SizedBox(height: 50,)
                               ],
                             ),
                             SingleChildScrollView(scrollDirection: Axis.vertical,
                               child: Column(
                                 children: [
                                   Align( alignment: Alignment.centerLeft, child:  Text("Colors", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),)),
                               
                            SizedBox(height: 10,),
                               
                                   Row(
                     children: [
                       Container(height: 35, width: 35,
                       decoration: BoxDecoration(color: Colors.redAccent.shade700,borderRadius: BorderRadius.circular(30),), 
                       child: Center(child: Text("Red", style: TextStyle(color: Colors.black),)),),
                       
                           SizedBox(width: 20,),
                               
                       Container(height: 35, width: 35,
                       decoration: BoxDecoration(color: Colors.blue.shade400,borderRadius: BorderRadius.circular(30),), 
                       child: Center(child: Text("Blue", style: TextStyle(color: Colors.black),)),),
                       
                           SizedBox(width: 20,),
                               
                       Container(height: 35, width: 35,
                       decoration: BoxDecoration(color: Colors.pink.shade300,borderRadius: BorderRadius.circular(30),), 
                       child: Center(child: Text("Pink", style: TextStyle(color: Colors.black),)),),
                       
                            SizedBox(width: 20,),
                               
                       Container(height: 43, width: 43,
                       decoration: BoxDecoration(color: Colors.green.shade300,borderRadius: BorderRadius.circular(30),), 
                       child: Center(child: Text("Green", style: TextStyle(color: Colors.black),)),),
                       
                             SizedBox(width: 20,),
                               
                       Container(height: 40, width: 40,
                       decoration: BoxDecoration(color: Colors.purple.shade300,borderRadius: BorderRadius.circular(30),), 
                       child: Center(child: Text("Puple", style: TextStyle(color: Colors.black),)),)
                     ],
                                   ),
                               
                             SizedBox(height: 30,),
                               
                      Align(alignment: Alignment.centerLeft,
                     child:
                      Align(alignment: Alignment.centerLeft,
                      child: SingleChildScrollView(scrollDirection: Axis.vertical,
                     child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                     Text("Description", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),  
                                                             
                             SizedBox(height: 10,),
                  
                                 Padding(
                   padding: const EdgeInsets.all(8.0),
                   child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                     children: [
                      Text("Bring a dose of casual cool to your wardrobe with the Generic!",style: TextStyle(fontSize: 10)),
                     Text(" The palm texture and magnetic flap closure keeps your style fresh and functional.",style: TextStyle(fontSize: 10),),
                      Text(" With a roomy compartment, a zipper pocket, and two slip pockets, staying organized is a breeze",style: TextStyle(fontSize: 10))
                    ],),
                                 )   ,

                                 SizedBox(height: 30,),

Column(crossAxisAlignment: CrossAxisAlignment.start,
  children: [
Text("Total Price", style: TextStyle(color: Colors.grey.shade400, fontSize: 10),),
 Text("₹25.99 inr", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),),


Align(alignment: Alignment.bottomRight,
  child: Container(height: 40,width: 150,
  decoration: BoxDecoration(color: Colors.black, borderRadius: BorderRadius.circular(20),),
  child: Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
      children: [
        Icon(Icons.shopping_bag_rounded, color: Colors.white,size: 20,),
    
        SizedBox(width: 10,),
    
        Text("Add to cart", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),)
      ],
    ),
  ) ,
  ),
),
//  Text("₹25.99 inr", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)

  ],
),
// Text("Total Price", style: TextStyle(color: Colors.grey.shade400, fontSize: 10),),
// Text("₹25.99 inr", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),)
                  ],
                  ),
                               ),
                             ),
                          ),
                                 ],
                                ),
                              )
                          ],
                        )
                      ],
                    ),
                ),
                )
                ),
              ],
             ),
           ],
         ),
       ),
    );
  }
}
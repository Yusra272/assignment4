import 'package:assignment4/bagdetail.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: 
  Padding(
    padding: const EdgeInsets.all(8.0),
    child: SingleChildScrollView(
      child: Column(
        children: [
          Row( mainAxisAlignment: MainAxisAlignment.spaceBetween ,
            children: [
              Container(height: 30, width: 30,
              decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.black),
              child: Icon(Icons.menu_sharp, color: Colors.white,),),
      
              Icon(Icons.search)
            ],
          ),
       
       SizedBox(height: 20,),
      
          SingleChildScrollView(
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(height: 120, width: 180,
                decoration: BoxDecoration(  color: Colors.grey.shade300, borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage("assets/Image1", ), fit: BoxFit.cover),              
                ),
              
                ),
             
                 Container(height: 120, width: 180,
                decoration: BoxDecoration( color: Colors.grey.shade300,  borderRadius: BorderRadius.circular(15),
            image: DecorationImage(image: AssetImage("assets/image2", ), fit: BoxFit.cover),              
                ),
              
                )
              ],
      
      
            ),
          ),
          SizedBox(height: 20,),
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
            Text("New Arrivals", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
            Text("View All", style: TextStyle(color: Colors.grey.shade700, fontSize: 10) ,)
      ],
      ),
      SizedBox(height: 10),
      
      SingleChildScrollView(scrollDirection: Axis.horizontal,
        child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
        Column(
          children: [
            InkWell(onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=> Bagdetail()));
            },
              child: Container(height: 100,width: 100,
              decoration: BoxDecoration(color: Colors.grey.shade300, boxShadow: [BoxShadow(color: Colors.black, blurRadius: 2)],
               image: DecorationImage(image: NetworkImage("https://rukminim2.flixcart.com/image/750/900/xif0q/hand-messenger-bag/u/m/9/-original-imagsuvnbpvck4tp.jpeg?q=20&crop=false"), fit: BoxFit.cover,
              ),
              ),
              ),
            ),
             Text(" Brand: Generic"),
        Text(" Women's Handbag"),
        Text("₹25.99 inr*"),
          ],
        ),

         Column(
          children: [
            Container(height: 100,width: 100,
            decoration: BoxDecoration(color: Colors.grey.shade300, boxShadow: [BoxShadow(color: Colors.black, blurRadius: 2)], 
            image: DecorationImage(image: AssetImage("assets/image3"),
            ),
            ),
            ),

            Text(" Brand: Liberty"),
        Text("  Blue Running shoes "),
        Text("₹1,999.00 INR*"),
          ],
        ),
        
          ],),),

            SizedBox(height: 20,),
      Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
            Text("Popular", style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.black),),
            Text("View All", style: TextStyle(color: Colors.grey.shade700, fontSize: 10) ,),


//             Container(height: 30, width: 100,color: Colors.white,
// child: ListTile(
//   leading: Container(height: 50, width: 30,
//   child: Image(image: NetworkImage("https://i5.walmartimages.com/seo/Dream-Pairs-Women-s-Ankle-Strap-High-Heel-Sandals-Wedding-Party-Dress-Shoes-GIGI-WHITE-PU-Size-6-5_f868c501-f5eb-4a61-abe1-211828b40df8.8d8b67ca4addbde4842ac48d3969cd7b.jpeg?odnHeight=768&odnWidth=768&odnBg=FFFFFF"), fit: BoxFit.cover,),
//    ),
//    title: Text(": DREAM PAIRS"),
//    subtitle: Row(
//     children: [
//       Text(" Women's Ankle Strap High Heel Sandals "),
//       Text("28.99*")
//     ],
//    ),
//    trailing: Row(
//     children: [
//        Text("4.8"), 
//        Icon(Icons.star, color: Colors.yellow.shade700,),
//        Icon(Icons.star,color: Colors.yellow.shade700,),
//        Icon(Icons.star,color: Colors.yellow.shade700,),
//        Icon(Icons.star,color: Colors.yellow.shade700,),
//        Icon(Icons.star,color: Colors.yellow.shade700,),
//    ],)
// ),            

          //  )

          // Container(height: 40,width:100,color: Colors.red,
          // )
      ],
      ),




            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(height: 70, width: 320,
              decoration: BoxDecoration(color: Colors.white, borderRadius: BorderRadius.circular(10),
              //  boxShadow: [BoxShadow(color: Colors.black, blurRadius: 1)
              //  ]
               ),
              child:
               ListTile(
                leading: 
                Padding(
                  padding: const EdgeInsets.only(bottom: 0),
                  child: Container(height: 90, width: 80,
                  child:
                  Image(image: NetworkImage("https://assets.ajio.com/medias/sys_master/root/20200904/p2dC/5f525a2bf997dd6918b57319/-473Wx593H-460604033-rosegold-MODEL.jpg"), fit: BoxFit.cover,),
                   ),
                ),
                 title: Text(":  MFT Couture",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.black),),
                 subtitle: Column(
                   children: [
                     Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(" Rose Gold Heeled Sandals",style: TextStyle(fontSize: 8),),
                        Text("₹1,699.00 INR**",style: TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Colors.black),)
                      ],
                     ),
                     Align(alignment: Alignment.bottomLeft,
                       child: Row(
                         children: [
                           Text("(4.8)"),
                          Icon(Icons.star, color: Colors.yellow.shade700, size: 15,),
                           Icon(Icons.star, color: Colors.yellow.shade700, size: 15,),
                           Icon(Icons.star, color: Colors.yellow.shade700, size: 15,),
                           Icon(Icons.star, color: Colors.yellow.shade700, size: 15,),
                           Icon(Icons.star, color: Colors.yellow.shade700, size: 15,),

                         ],
                       ),
                     )
                   ],
                 ),

                
                 
              ),       
                ),
            )   

      

        ],
      ),
    ),
  ),


    );
  }
}

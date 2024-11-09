import 'package:assignment4/home.dart';
import 'package:flutter/material.dart';

class Bottomnb extends StatefulWidget {
  const Bottomnb({super.key});

  @override
  State<Bottomnb> createState() => _BottomnbState();
}

class _BottomnbState extends State<Bottomnb> {

  int currentTab = 0;
  Widget currentSreen = Home();

  @override
  Widget build(BuildContext context) {
    return Scaffold( 
        body: PageStorage(bucket: PageStorageBucket(), child: currentSreen),
        bottomNavigationBar: BottomAppBar(
          color: Colors.white,
          child: Container(
            height: 3,
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  MaterialButton(onPressed: (){
                    setState(() {
                      currentSreen = Home();
                      currentTab = 0;
                    });
                  },
                  child: Icon(Icons.home),
                  ),


                  MaterialButton(onPressed: (){
                    setState(() {
                      currentSreen = Home();
                      currentTab = 1;
                    });
                  },
                  
                  child: Icon(Icons.shopping_cart_rounded),),


                  
                  MaterialButton(onPressed: (){
                    setState(() {


                      currentSreen = Home();
                      currentTab = 2;
                    
                    });
                  },
                  child: Icon(Icons.notifications),
                  ),

                   MaterialButton(onPressed: (){
                    setState(() {


                      currentSreen = Home();
                      currentTab = 3;
                    
                    });
                  },
                  child: Icon(Icons.person),
                  )
                ],
              ),
            ),
          ),
        ),
    
    );
  }
}
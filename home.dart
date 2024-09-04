import 'package:flutter/material.dart';

class home extends StatelessWidget{
  const home ({super.key});
   @override
  Widget build(BuildContext context) {
   
    return  MaterialApp(
     
     color: Colors.white,
      home: Scaffold(
        backgroundColor:  Colors.white,
       appBar: AppBar(
        toolbarHeight: 80,
         backgroundColor:  Color.fromRGBO(26, 31, 60, 0.918),
         title:  const Column(
           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
          
          //Align(alignment: Alignment.topLeft,),
          Text('JobConnect',style: TextStyle(
             color: Colors.white,
              fontWeight: FontWeight.bold),),
              //Actions(actions: actions, child: child),

            TextField(
           
            // fixedSize: WidgetStatePropertyAll(Size(150, 40)),
            decoration: InputDecoration(
             // contentPadding: EdgeInsets.symmetric(vertical: ),
              hintText: 'Search here..',
              hintStyle: TextStyle(color: Colors.black),
              filled: true,
              fillColor: Colors.white,
              prefixIcon: Icon(Icons.search),
            
            ),
            
          )
          
         ]),
         

          actions: const [
        //  Align(alignment: Alignment.topLeft,),
         //  IconButton(onPressed: null, icon: Icon(Icons.search,color: Colors.white,)),
         // Text('JobConnect',style: TextStyle(color: Colors.white),),
          IconButton(onPressed: null, 
          icon:   Icon(Icons.notifications,color: Colors.white,),),
          SizedBox(width: 10,),
         
         ]
         
         
        
       ),
      bottomNavigationBar: const BottomAppBar(
        color: Color.fromRGBO(26, 31, 60, 0.918), 
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
           // SizedBox(width: 5,),
            IconButton(
              onPressed: null,
               icon:Icon(Icons.home,color: Colors.white,), ),
             //  SizedBox(width: 25,),
            
                IconButton(
              onPressed: null,
               icon:Icon(Icons.control_point_duplicate_sharp, color: Colors.white,),),
              // SizedBox(width: 25,),
              
                IconButton(
              onPressed: null,
               icon:Icon(Icons.person, color: Colors.white,),),
          ],
        ),
      ),
       // extendBodyBehindAppBar: true,
        body: Center(
        ),
      ),
    );
  }}
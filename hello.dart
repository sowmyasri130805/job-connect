


import 'package:flutter/material.dart';

class hello extends StatelessWidget{
  const hello ({super.key});
   @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    // background: rgba(51, 61, 115, 1);

      home: Scaffold(
        backgroundColor:  Color.fromRGBO(51, 61, 115, 1),
       // appBar: AppBar( ),
        
       // extendBodyBehindAppBar: true,
        body: Center(
          
         
          child:Column(
          
            children: [
              
              SizedBox(height: 100,),
             
             
             
              
              Text('Hello ',
              style: TextStyle(color:Color.fromRGBO(255, 255, 255, 0.9),
              fontWeight: FontWeight.bold,
                fontSize: 30),
                textAlign: TextAlign.left,
                

              ),
              
               Text('Welcome to',
              style: TextStyle(color:Color.fromRGBO(255, 255, 255, 0.9),
              fontWeight: FontWeight.bold,
                fontSize: 30),
                

               ),
                Text('Jobconnect',
              style: TextStyle(color:Color.fromRGBO(255, 255, 255, 0.9),
              fontWeight: FontWeight.bold,
                fontSize: 30),
                

               ),
               SizedBox(height: 50,),
                ElevatedButton(
                    onPressed: null,
                    style: ButtonStyle(
                      
                     // padding: WidgetStatePropertyAll(EdgeInsets.all(0)),
                      fixedSize: WidgetStatePropertyAll(Size(150, 40)),
                      backgroundColor: WidgetStatePropertyAll(
                        Color.fromRGBO(171, 132, 196, 0.6),

                        
                      ),
                    ),
                    
                    child: Text(
                      'create profile',
                      style: TextStyle(
                        color: Color.fromRGBO(255, 255, 255,1),
                        //fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                  ),
                  SizedBox(height: 180,),
                  Align(
              alignment: Alignment.center,
              
              child: TextButton(
                onPressed:null ,
                 child: Text(
                  'skip',style: TextStyle(color: Color.fromARGB(255, 220, 215, 215)),
                  textScaleFactor: 1.2,
                  ),
            ),
            ),


              

            ],
          ),
        ),
      ),
    );
    }
}
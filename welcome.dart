import 'package:flutter/material.dart';

class welcome extends StatelessWidget{
  const welcome ({super.key});
   @override
  Widget build(BuildContext context) {
    return  MaterialApp(
     
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(26, 31, 60, 0.918),
       // appBar: AppBar( ),
        
       // extendBodyBehindAppBar: true,
        body: Center(
          
          
          child:Column(
          
            children: [
            
            
              Container(
                width: double.infinity,
                height: 200,
                decoration:const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('pic.jpeg' ),
                    fit: BoxFit.fill,

                  
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                  

                ),
                boxShadow: [
                  BoxShadow(
                   color: Color.fromARGB(95, 96, 93, 93), 
                   blurRadius: 10,
                    spreadRadius: 10 ,
                    
                    //blurRadius: ,
                    //color: Color.fromARGB(115, 77, 74, 74),
                    //offset: Offset(4,4 )
                  ),
                  
                  
                ]
                

                ),
                

              

                

           /* Image.asset(
             // 'assets/background.jpg',
              'assets/pic.jpeg',
             fit: BoxFit.fill,
              width: double.infinity,
              height:200,
              
              //alignment://BorderRadius.only(bottomLeft: 5,bottomRight: 5) ,
              */
            
              
            ),
              
              
               Container(
              margin: const EdgeInsets.only(top: 70),
              child: const Column(
                children: [
                  Text(
                    'JobConnect',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 48,
                    ),
                  ),
                  Text(
                    'finding your dream job is now easier',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      color: Colors.white,
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 50), 
                   ElevatedButton(
                    onPressed: null,
                    style: ButtonStyle(
                      padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                      fixedSize: WidgetStatePropertyAll(Size(100, 50)),
                      backgroundColor: WidgetStatePropertyAll(
                        Color.fromRGBO(171, 132, 196, 30),
                      ),
                    ),
                    child: Text(
                      'login',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  SizedBox(height: 20), 
                   ElevatedButton(
                    onPressed: null,
                    style: ButtonStyle(
                      padding: WidgetStatePropertyAll(EdgeInsets.all(10)),
                      fixedSize: WidgetStatePropertyAll(Size(100, 50)),
                      backgroundColor: WidgetStatePropertyAll(
                        Color.fromRGBO(171, 132, 196, 30),
                      ),
                    ),
                    child: Text(
                      'Rigister',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
            ]
            ),
            
               ),
              
           

          ],
          
          
        ),
        ),

      ),

    );
  } 
}
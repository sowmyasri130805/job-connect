

import 'package:flutter/material.dart';

class forgotpassword extends StatelessWidget{
  const forgotpassword ({super.key});
   @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    // background: rgba(51, 61, 115, 1);

      home:  Scaffold(
        backgroundColor:  Colors.white,
       appBar: AppBar(
         

        
        ),
        
       // extendBodyBehindAppBar: true,
        body: const Center(
          child: Column(
            children: [
              Text('Forgot password...?',
              style: TextStyle(
             color: Colors.black,
              fontWeight: FontWeight.bold),
              textScaleFactor: 1.2,

              ),
              SizedBox(height: 50,),
                TextField(
                                decoration: InputDecoration(
                                    hintText: 'Enter your Email ID',
                                    hintStyle: TextStyle(
                                        color:
                                            Colors.black),
                                    prefixIcon: Icon(Icons.email,
                                        color: Colors.black),
                                    filled: true,
                                    fillColor:
                                        Colors.white,
                                    focusedBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        style: BorderStyle.solid,
                                        color:
                                            Color.fromRGBO(46, 45, 45, 0.098),
                                      ),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                    ),
                                    enabledBorder: OutlineInputBorder(
                                      borderSide: BorderSide(
                                        style: BorderStyle.solid,
                                        color:
                                            Colors.black,
                                          
                                      ), 
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(50)),
                                    )),
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                              SizedBox(height: 30,),
                               Padding(
                              padding: EdgeInsets.only(top: 20),
                              child: ElevatedButton(
                                onPressed: null,
                                style: ButtonStyle(
                                  padding: WidgetStatePropertyAll(
                                      EdgeInsets.all(10)),
                                  // fixedSize:
                                  //     WidgetStatePropertyAll(Size(100, 40)),
                                  // fixedSize:
                                  // WidgetStatePropertyAll(Size(150, 50)),
                                  fixedSize:
                                      WidgetStatePropertyAll(Size(100, 50)),
                                  backgroundColor: WidgetStatePropertyAll(
                                    Color.fromRGBO(69, 113, 148, 0.6),
                                  ),
                                ),
                                child: Text(
                                  'Enter',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontSize: 20,
                                    
                                    
                                  ),
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
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        backgroundColor: Colors.white,

        body: SafeArea(

            child: Center(
              child: Column(

                children: [
                  const SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children:  [

                      const Image(
                        image: AssetImage('assets/img2.jpg'),
                        height: 100,
                        width: 70,
                      ),

                      const SizedBox(
                        width:15,
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: const [
                          Text(
                            'TO DO APP',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Rubik',
                              color:Color(0xff000000),
                            ),
                          ),

                          Text(
                            'Tasks List',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Rubik',
                              color: Colors.deepOrange,
                            ),
                          ),

                        ],
                      )

                    ],

                  ),

                  const SizedBox(
                    height: 30,
                  ),

                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children:const [
                      Text(
                        'Log In',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),

                      Text(
                        'Hi,This is a to do mobile application \n in which we can set our tasks for reminder. ',
                        style: TextStyle(
                          fontSize: 15,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 45,
                  ),

                  Padding(
                    padding: EdgeInsets.only(left:30,right:30),
                    child: TextFormField(

                      decoration: InputDecoration(
                        hintText: 'Enter Your Email',
                        prefixIcon: Icon(Icons.alternate_email),
                        fillColor: Colors.black12,
                        filled:true,
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.grey),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.grey),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ) ,

                  ),
                  const SizedBox(
                    height: 7,
                  ),

                  Padding(
                    padding:EdgeInsets.only(left: 30,right:30),
                    child: TextFormField(

                      decoration: InputDecoration(
                        hintText: 'Enter Your Password',
                        prefixIcon: Icon(Icons.lock_open),
                        fillColor: Colors.black12,
                        filled:true,
                        suffixIcon: Icon(Icons.visibility_off_outlined),
                        focusedBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.grey),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color:Colors.grey),
                          borderRadius: BorderRadius.circular(20),
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: const [
                      Padding(
                        padding: EdgeInsets.only(right: 15),
                        child: Text(
                          'Forgot Password?',
                          style: TextStyle(
                            color:Color(0xff000000),
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            decoration:TextDecoration.underline,
                          ),



                        ),

                      ),

                    ],
                  ),

                  const SizedBox(
                    height: 100,
                  ),

                  Container(
                    height: 50,
                    width: 300,

                    decoration:BoxDecoration(
                      color: Colors.deepOrange,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: const Center(
                      child: Text(
                        'Log In',
                        style:TextStyle(
                          fontSize: 25,
                          color:Color(0xffFFFFFF),
                          fontWeight:FontWeight.bold,
                        ),
                      ),
                    ),



                  ),

                  const SizedBox(
                    height: 10,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: const [
                      Text(
                        'Dont have an account?',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      Text(
                        '  Sign Up',
                        style: TextStyle(
                          color:Colors.deepOrange,
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          decoration: TextDecoration.underline,

                        ),
                      ),

                    ],
                  ),

                ],

              ),
            )
        )
    ),
  ));
}



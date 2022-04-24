import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/frame896Page_5.dart';

class Frame895Page_4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              decoration: BoxDecoration(color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20),
                )
              ),

              child: Column(
                children: [
                  Row(
                   // mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
                        child: Text(
                          "Choose Seats",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.blue,
                            fontWeight: FontWeight.w300
                          ),
                        ),

                      ),
                      SizedBox(width: 220,),
                      Icon(Icons.add_circle_outline_outlined,),
                      Icon(Icons.remove_circle_outline,),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(flex: 1,
                          child: Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(30,0,0,0),
                                child: Icon(Icons.circle,color: Colors.black26,),
                              ),
                              Text("Reserved",style: TextStyle(fontSize: 13,
                              color: Colors.black),)
                            ],
                          ),

                      ),
                      Expanded(flex: 1,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,0,0,0),
                              child: Icon(Icons.radio_button_off,color: Colors.black26,),
                            ),
                            Text("Available",style: TextStyle(fontSize: 13,
                                color: Colors.black),)
                          ],
                        ),

                      ),
                      Expanded(flex: 1,
                        child: Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(0,0,0,0),
                              child: Icon(Icons.circle,color: Colors.blue,),
                            ),
                            Text("Selected",style: TextStyle(fontSize: 13,
                                color: Colors.black),)
                          ],
                        ),

                      ),
                    ],
                  ),
                  Container(
                    child: Column(
                      children: [
                        Row(
                           mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
                              child: Text(
                                "Business Class",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w300
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(30,0,0,0),
                            child: Container(height: 42,
                              width: 42,
                              decoration: BoxDecoration(color: Colors.black12,
                                  borderRadius: BorderRadius.all(Radius.circular(10),
                                  )
                              ),


                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(height: 42,
                              width: 42,
                              child: Center(child: Text("A2",style: TextStyle(fontSize: 13,),)),
                              decoration: BoxDecoration(color: Colors.white.withOpacity(0.4),
                                  borderRadius: BorderRadius.all(Radius.circular(10),
                                  )
                              ),


                            ),
                          ),
                          SizedBox(width: 40,),
                          Container(height: 42,
                            width: 42,
                            child: Center(child: Text("A3",style: TextStyle(fontSize: 13,),)),

                            decoration: BoxDecoration(color: Colors.white.withOpacity(0.2),
                                borderRadius: BorderRadius.all(Radius.circular(10),
                                )
                            ),


                          ),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(08,0,30,0),
                            child: Container(height: 42,
                              width: 42,
                              decoration: BoxDecoration(color: Colors.black12,
                                  borderRadius: BorderRadius.all(Radius.circular(10),
                                  )
                              ),


                            ),
                          ),

                        ],),
                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30,0,0,0),
                              child: Container(height: 42,
                                width: 42,
                                child: Center(child: Text("B1",style: TextStyle(fontSize: 13,),)),

                                decoration: BoxDecoration(color: Colors.white.withOpacity(0.2),
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(height: 42,
                                width: 42,
                                child: Center(child: Text("B2",style: TextStyle(fontSize: 13,color: Colors.white),)),
                                decoration: BoxDecoration(color: Colors.black,
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),
                            SizedBox(width: 40,),
                            Container(height: 42,
                              width: 42,
                              child: Center(child: Text("B3",style: TextStyle(fontSize: 13,),)),

                              decoration: BoxDecoration(color: Colors.white.withOpacity(0.2),
                                  borderRadius: BorderRadius.all(Radius.circular(10),
                                  )
                              ),


                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(08,0,30,0),
                              child: Container(height: 42,
                                width: 42,
                                child: Center(child: Text("B4",style: TextStyle(fontSize: 13,),)),

                                decoration: BoxDecoration(color: Colors.white.withOpacity(0.4),
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),

                          ],),
                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30,0,0,0),
                              child: Container(height: 42,
                                width: 42,
                                decoration: BoxDecoration(color: Colors.black12,
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(height: 42,
                                width: 42,
                                child: Center(child: Text("C2",style: TextStyle(fontSize: 13,),)),
                                decoration: BoxDecoration(color: Colors.white.withOpacity(0.4),
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),
                            SizedBox(width: 40,),
                            Container(height: 42,
                              width: 42,
                              child: Center(child: Text("C3",style: TextStyle(fontSize: 13,),)),

                              decoration: BoxDecoration(color: Colors.white.withOpacity(0.2),
                                  borderRadius: BorderRadius.all(Radius.circular(10),
                                  )
                              ),


                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(08,0,30,0),
                              child: Container(height: 42,
                                width: 42,
                                decoration: BoxDecoration(color: Colors.black12,
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),

                          ],),


                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
                              child: Text(
                                "Economy Class",
                                style: TextStyle(
                                    fontSize: 15,
                                    color: Colors.blue,
                                    fontWeight: FontWeight.w300
                                ),
                              ),
                            ),
                          ],
                        ),
                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30,0,0,0),
                              child: Container(height: 42,
                                width: 42,
                                decoration: BoxDecoration(color: Colors.black12,
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(height: 42,
                                width: 42,
                               // child: Center(child: Text("A2",style: TextStyle(fontSize: 13,),)),
                                decoration: BoxDecoration(color: Colors.black12,
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),
                            SizedBox(width: 40,),
                            Container(height: 42,
                              width: 42,
                            //  child: Center(child: Text("A3",style: TextStyle(fontSize: 13,),)),

                              decoration: BoxDecoration(color: Colors.black12,
                                  borderRadius: BorderRadius.all(Radius.circular(10),
                                  )
                              ),


                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(08,0,30,0),
                              child: Container(height: 42,
                                width: 42,
                                child: Center(child: Text("D4",style: TextStyle(fontSize: 13,),)),

                                decoration: BoxDecoration(color: Colors.white.withOpacity(0.4),
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),

                          ],),
                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30,0,0,0),
                              child: Container(height: 42,
                                width: 42,
                                child: Center(child: Text("E1",style: TextStyle(fontSize: 13,),)),

                                decoration: BoxDecoration(color: Colors.white.withOpacity(0.2),
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(height: 42,
                                width: 42,
                                child: Center(child: Text("E2",style: TextStyle(fontSize: 13,color: Colors.white),)),
                                decoration: BoxDecoration(color: Colors.black,
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),
                            SizedBox(width: 40,),
                            Container(height: 42,
                              width: 42,
                              child: Center(child: Text("E3",style: TextStyle(fontSize: 13,),)),

                              decoration: BoxDecoration(color: Colors.white.withOpacity(0.2),
                                  borderRadius: BorderRadius.all(Radius.circular(10),
                                  )
                              ),


                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(08,0,30,0),
                              child: Container(height: 42,
                                width: 42,
                                child: Center(child: Text("E4",style: TextStyle(fontSize: 13,),)),

                                decoration: BoxDecoration(color: Colors.white.withOpacity(0.4),
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),

                          ],),
                        Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30,0,0,0),
                              child: Container(height: 42,
                                width: 42,
                                child: Center(child: Text("F1",style: TextStyle(fontSize: 13,),)),

                                decoration: BoxDecoration(color: Colors.white.withOpacity(0.4),
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(height: 42,
                                width: 42,
                              //  child: Center(child: Text("C2",style: TextStyle(fontSize: 13,),)),
                                decoration: BoxDecoration(color: Colors.black12,
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),
                            SizedBox(width: 40,),
                            Container(height: 42,
                              width: 42,
                              child: Center(child: Text("F3",style: TextStyle(fontSize: 13,),)),

                              decoration: BoxDecoration(color: Colors.white.withOpacity(0.2),
                                  borderRadius: BorderRadius.all(Radius.circular(10),
                                  )
                              ),


                            ),
                            Padding(
                              padding: const EdgeInsets.fromLTRB(08,0,30,0),
                              child: Container(height: 42,
                                width: 42,
                                decoration: BoxDecoration(color: Colors.black12,
                                    borderRadius: BorderRadius.all(Radius.circular(10),
                                    )
                                ),


                              ),
                            ),

                          ],),


                        Container(
                          height: 50,
                          width: 400,
                          child: Center(
                            child: GestureDetector(onTap: (){navigateTo(context, Frame896Page_5());},
                              child: Text(

                                "Next",
                                style: TextStyle(
                                  fontSize: 16,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.black,
                              borderRadius:
                              BorderRadius.all(Radius.circular(30))),
                        )


                      ],
                    ),


                  ),




                ],
              ),
            ),
          )
        ],
      ),
    );
  }

}
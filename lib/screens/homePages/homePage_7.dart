import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/homePages/homePage_8.dart';

class HomePage_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(0.1),
        leading: Icon(
          Icons.menu,
          color: Colors.blue,
        ),
      ),
      body: ListView(
        children: [
          Container(
            height: 600,
            width: 500,
            color: Colors.white.withOpacity(0.1),
            child: Column(children: [
              SizedBox(
                height: 40,
              ),
              Container(
                height: 20,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15))),
              ),
              Stack(
                children: [
                  Positioned(
                    //right: MediaQuery.of(context).size.width*0.3,

                    child: Container(
                      height: 80,
                      width: 50,
                      child: Column(
                        children: [
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 20,
                                width: 20,
                                child: Icon(
                                  Icons.vpn_key_rounded,
                                  size: 15,
                                  color: Colors.white,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(3)),
                                ),
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                height: 25,
                                width: 25,
                                child: Icon(
                                  Icons.lock_outline_sharp,
                                  color: Colors.white,
                                  size: 15,
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.blue,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(12)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(onTap:(){navigateTo(context, HomePage_8());},
                    child: Text(
                      "PIN",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black),
                    ),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Enter you pin number  to continue",
                    style: TextStyle(fontSize: 14, color: Colors.black12),
                  )
                ],
              ),
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child:
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30,0,10,0),
                        child: Container(
                          height: 60,
                         // width: 40,
decoration: BoxDecoration(color: Colors.white,
  borderRadius: BorderRadius.all(Radius.circular(10))
),
                        ),
                      ),
                  ),
                  Expanded(
                    flex: 1,
                    child:
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10,0,10,0),
                      child: Container(
                        height: 60,
                      //  width: 40,
                        decoration: BoxDecoration(color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child:
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10,0,10,0),
                      child: Container(
                        height: 60,
                       // width: 40,
                        decoration: BoxDecoration(color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child:
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10,0,30,0),
                      child:
                      Container(
                        height: 60,
                       // width: 40,
                        decoration: BoxDecoration(color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(10))
                        ),
                      ),
                    ),
                  ),

                ],
              ),
              SizedBox(height: 20,),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 30,
                    width: 150,
                    child: Center(
                      child: Text("I Forgot the PIN",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.black12
                        ),
                          ),
                    ),
                    decoration: BoxDecoration(color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.all(Radius.circular(15))
                    ),
                  ),
                ],
              ),
SizedBox(height: 40,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "OR",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  )
                ],
              ),
              SizedBox(height: 10,),

              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Your Face ID",
                    style: TextStyle(fontSize: 14, color: Colors.black12),
                  )
                ],
              ),
SizedBox(height: 20,),
Column(  mainAxisAlignment: MainAxisAlignment.center,

  children: [
    Container(
      height: 80,
      width: 80,
      child: Container(
        height: 80,
        width: 80,
        decoration: const BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    "assets/images/36.png",
                ))),
      ),
      decoration: BoxDecoration(color: Colors.white.withOpacity(0.2),

          borderRadius: BorderRadius.all(
              Radius.circular(10))
      ),
      ),
    
  ],
)










            ]),
            //decoration: BoxDecoration(
              //borderRadius: BorderRadius.only(
                //  topRight: Radius.circular(10), topLeft: Radius.circular(10)),
           // ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Payment%20(Not%20Active%20Yet)/linkSuccessful_DarkPage_4.dart';

class LinkCardDarkPage_3 extends StatelessWidget{
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
        actions: [
          Icon(
            Icons.home,
            color: Colors.indigoAccent,
          )
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(30),
          child: Column(
            children: [
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  SizedBox(
                    width: 15,
                  ),
                  Icon(
                    Icons.arrow_back_ios,
                    color: Colors.blue,
                  ),
                  Text(
                    "Pay",
                    style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),

            ],
          ),
        ),

      ),



      body: ListView(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30,10,0,0),
                child: GestureDetector(onTap: (){navigateTo(context, LinkSuccesFulPage_4());},
                  child: Text("Link Your Card",
                    style: TextStyle(
                      //fontWeight: FontWeight.bold,
                      fontSize: 25,
                      color: Colors.blue,
                    ),),
                ),
              ),

            ],
          ),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30,20,0,0),
                child: Text("Start by linking your card, so payments can be made from the \n"
                    "               app. Multiple cards can be added later",
                  style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    fontSize: 12,
                    color: Colors.blue,
                  ),),
              ),

            ],
          ),


          SizedBox(height: 20,),
         // Container(
           // height: 230,
            //width: 400,
            //decoration: BoxDecoration(
              //  color: Colors.blueAccent.withOpacity(0.1),
               // borderRadius: BorderRadius.all(Radius.circular(10))),
            //child:
            Column(
              children: [
                SizedBox(height: 20,),
                Container(
                  width: 400,
                  height: 200,
                  child: Container(
                    height: 200,
                    width: 200,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/80.png",
                        ),
                          //fit: BoxFit.cover
                      ),
                    ),
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    ),
                  ),),
              ],
            ),
        //  ),

          Padding(
            padding: const EdgeInsets.fromLTRB(30, 20, 30, 10),
            child: Container(
              height: 400,
              child: Column(
                children: [
                  //  SizedBox(height: 20,),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Wallet Nickname",
                        hintStyle: TextStyle(
                            color: Colors.black26,

                            fontSize: 14),



                        border: OutlineInputBorder(
                            borderSide:
                            BorderSide(width: 1, style: BorderStyle.none),
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),

                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Card Number",
                        hintStyle: TextStyle(
                            color: Colors.black26,

                            fontSize: 14),


                        border: OutlineInputBorder(
                            borderSide:
                            BorderSide(width: 1, style: BorderStyle.none),
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),

                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Cardholder Name",
                        hintStyle: TextStyle(
                            color: Colors.black26,

                            fontSize: 14),



                        border: OutlineInputBorder(
                            borderSide:
                            BorderSide(width: 1, style: BorderStyle.none),
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),
                        suffixIcon: Icon(
                          Icons.keyboard_arrow_down_sharp,
                          color: Colors.black26,
                        )),
                  ),
                 Row(
                   children: [
                     Expanded(flex: 1,
                         child:
                       TextField(
                         obscureText: true,
                         decoration: InputDecoration(
                             hintText: "CVV",
                             hintStyle: TextStyle(
                                 color: Colors.black26,

                                 fontSize: 14),



                             border: OutlineInputBorder(
                                 borderSide:
                                 BorderSide(width: 1, style: BorderStyle.none),
                                 borderRadius:
                                 BorderRadius.all(Radius.circular(20))),

                         ),
                       ),),
                     Expanded(flex: 2,
                       child:
                       Padding(
                         padding: const EdgeInsets.all(10.0),
                         child: TextField(
                           obscureText: true,
                           decoration: InputDecoration(
                               hintText: "Expiry Date",
                               hintStyle: TextStyle(
                                   color: Colors.black26,

                                   fontSize: 14),



                               border: OutlineInputBorder(
                                   borderSide:
                                   BorderSide(width: 1, style: BorderStyle.none),
                                   borderRadius:
                                   BorderRadius.all(Radius.circular(20))),

                           ),
                         ),
                       ),),





                   ],
                 ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 35,
                        width: 120,
                        child: Center(
                          child: GestureDetector(onTap: (){navigateTo(context, LinkSuccesFulPage_4());},
                            child: Text(
                              "LINK CARD",
                              style: TextStyle(
                                  color: Colors.blue,
                                  fontSize: 11.82,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.1),
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.3),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ),


        ],
      ),

    );
  }

}
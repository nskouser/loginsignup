import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/confirmationPage_8.dart';

class Page2_7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Colors.teal.withOpacity(0.3),
        title: Text(
          "Checkout details",
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.bold, color: Colors.black),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back_ios,
          color: Colors.black,
        ),
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(30),
          child: Column(
            children: [
              Row(
                //crossAxisAlignment: CrossAxisAlignment.start,
                // mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Text(
                      "For payment:",
                      style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey),
                    ),
                  ),
                  SizedBox(
                    width: 200,
                  ),
                  Column(
                    children: [
                      Text(
                        "+1333,55",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueGrey),
                      ),
                      Text(
                        "Including VAT (21%)",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.blueGrey),
                      ),
                    ],
                  ),
                ],
              ),
              Container(
                height: 50,
                width: 400,
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(20)),
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Icon(
                                Icons.credit_card,
                                color: Colors.white,
                              ),
                              Text(
                                "Credit",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w300),
                              ),
                            ],
                          ),
                        )),
                    Expanded(
                      flex: 2,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "assets/images/121.png",
                            color: Colors.blue,
                          ),
                          Text(
                            "Apple Pay",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w300),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),


      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30,10,0,0),
                      child: Text("Card Number",style:
                      TextStyle(color: Colors.blue, fontSize: 16),

                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 20),
                  child: TextField(
                    // obscureText: true,
                    decoration: InputDecoration(filled: true,
                      fillColor: Colors.black12,
                      hintText: "5261   4141   0151   8472",
                      hintStyle: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                      //  labelText: "Card number",
                      //labelStyle:
                      //TextStyle(color: Colors.blue, fontSize: 16),
                      suffixIcon: Icon(Icons.credit_card),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 1, style: BorderStyle.none),
                          borderRadius:
                          BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30,10,0,0),
                      child: Text("Cardholder name ",style:
                      TextStyle(color: Colors.blue, fontSize: 16),

                      ),
                    ),
                  ],
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 20),
                  child: TextField(
                    // obscureText: true,
                    decoration: InputDecoration(filled: true,
                      fillColor: Colors.black12,
                      hintText: "Haydar Majeed",
                      hintStyle: TextStyle(
                          color: Colors.black38,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                      // labelText: "Cardholder name",
                      ////labelStyle:
                      //TextStyle(color: Colors.blue, fontSize: 16),
                      border: OutlineInputBorder(
                          borderSide: BorderSide(
                              width: 1, style: BorderStyle.none),
                          borderRadius:
                          BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                ),

                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30,10,0,0),
                      child: Text("Expiry date ",style:
                      TextStyle(color: Colors.blue, fontSize: 16),

                      ),
                    ),
                  ],
                ),

                Row(
                  children: [


                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding:
                        const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextField(
                          // obscureText: true,
                          decoration: InputDecoration(filled: true,
                            fillColor: Colors.black12,
                            hintText: "06   /   2024",
                            hintStyle: TextStyle(
                                color: Colors.black38,
                               // fontWeight: FontWeight.bold,
                                fontSize: 16),
                            // labelText: "Expiry date",
                            //labelStyle: TextStyle(
                            //  color: Colors.blue, fontSize: 16),

                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, style: BorderStyle.none),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(20))),
                          ),
                        ),
                      ),
                    ),



                    Expanded(flex: 1,
                      child:
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                        child: TextField(
                          // obscureText: true,
                          decoration: InputDecoration(filled: true,
                            fillColor: Colors.black12,
                            hintText: "915",
                            hintStyle: TextStyle(
                                color: Colors.black38,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                            labelText: "CVV / CVC",
                            labelStyle:
                            TextStyle(color: Colors.blue, fontSize: 16),


                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, style: BorderStyle.none),
                                borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                          ),
                        ),
                      ),

                    )


                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0,10,0,0),
                      child: Text("We will send you an order details to your\n"
                          "  email after the successfull payment ",style:
                      TextStyle(color: Colors.black26, fontSize: 12),

                      ),
                    ),
                  ],
                ),
SizedBox(height: 20,),
                Container(
                  height: 50,
                  width: 400,
                  child: Center(
                    child: Row(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.lock,color: Colors.white,),
                        GestureDetector(onTap: (){navigateTo(context, ConfirmationPage_8());},
                          child: Text(
                            "Pay for the order",
                            style: TextStyle(
                              fontSize: 18,fontWeight: FontWeight.w300,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(30))),
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Apply%20for%20M.S%20-%205/aplyForrntlHstryPage_1.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/formForRentalRequest_Page_8.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/frame942Page_4.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/submittingCredentialsToUSDPage_11.dart';
import 'package:loginsignup/screens/messages/messing_USD_16.dart';

class ConnectionPage_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        // toolbarHeight: 120,
        backgroundColor: Colors.blue.withOpacity(0.1),
        leading: Icon(
          Icons.menu,color: Colors.blue,
        ),
        actions: [Icon(
          Icons.home,
          color: Colors.blue,
        )],

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
                    "Back",
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
             Row(
               children: [
                 Padding(
                   padding: const EdgeInsets.fromLTRB(10,0,0,0),
                   child: Text("Connections",style: TextStyle(fontWeight: FontWeight.w700,color: Colors.blue,
                   fontSize: 32),),
                 ),
               ],
             ),


            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(
            child: GestureDetector(onTap: (){navigateTo(context, SubmitingCredUSDPage_11());},
                child: Icon(Icons.add))),
        backgroundColor: Colors.blue,
      ),
      bottomSheet: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.1),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset(
                        "assets/images/49.png",
                        // color: Colors.blue,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.indigoAccent.withOpacity(0.1),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Pay",
                      style: TextStyle(fontSize: 9.24, color: Colors.blue),
                    ),
                  ),
                ]),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Container(
                        height: 60,
                        width: 60,
                        child: Icon(Icons.account_balance_wallet_outlined,
                            color: Colors.blue),
                        decoration: BoxDecoration(
                            color: Colors.indigoAccent.withOpacity(0.1),
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Vault",
                        style: TextStyle(fontSize: 9.24, color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 40,
          ),
          Container(
           // height: 350,
            child: Column(
              children: [
                SizedBox(
                  height: 30,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 80,
                      height: 80,
                      child: Container(
                        //height: ,
                        //width: 95,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/122.png",
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.indigoAccent.withOpacity(0.1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(60),
                        ),
                      ),
                    ),
                    Image.asset("assets/images/25.png"),
                    Container(
                      width: 80,
                      height: 80,
                      child: Container(
                        //   height: 100,

                        //  width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/119.png",
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.indigoAccent.withOpacity(0.1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(60),
                        ),
                      ),
                    ),
                  ],
                ),


                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 25,
                      width: 200,
                      child: Center(
                        child: Text(
                          "Connected",
                          style: TextStyle(
                              fontSize: 14.96,
                              fontWeight: FontWeight.w900,
                              color: Colors.blue),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.3),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      child: Container(
                        decoration: BoxDecoration(
                          //  color: Colors.white,

                            image: DecorationImage(
                              image: AssetImage(
                                "assets/images/8.png",
                              ),
                              //   fit: BoxFit.cover
                            ),
                            borderRadius: BorderRadius.all(Radius.circular(0))),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 40,
                ),



              ],
            ),


            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.3),
                borderRadius: BorderRadius.all(Radius.circular(30))),
          )
        ],
      ),
    );
  }
}

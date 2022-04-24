
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Create%20QR%20code%20and%20share%20-%207/createANewQrCode_2.dart';
import 'package:loginsignup/screens/Create%20QR%20code%20and%20share%20-%207/createNewQrCode_1.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/submitngCrdtinalPage_12.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/freshStart9Page_13.dart';

class RntlReqSbmtdPage_12 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        // toolbarHeight: 120,
        backgroundColor: Colors.blue.withOpacity(0.1),
        leading: Icon(
          Icons.menu,
          color: Colors.blue,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 30, 0),
            child: Icon(
              Icons.home,
              color: Colors.indigoAccent,
            ),
          )
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, FreshStart9Page_13());},
            child: Icon(Icons.add))),
        backgroundColor: Colors.blueAccent,
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
                      child: Image.asset("assets/images/49.png",
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
                      style: TextStyle(fontSize: 9.24,
                          color: Colors.blue),
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 80,
                width: 80,
                child:
                Container(
                  decoration: BoxDecoration(
                    //  color: Colors.white,

                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/119.png",
                        ),
                        //   fit: BoxFit.cover
                      ),
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "DID:SOV:kjh876sfgshsthsfsf6921sfgs5dr",
                style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.black),
              )
            ],
          ),

          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Container(
              height: 250,
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(30, 20, 30, 0),
                    child: Container(
                      height: 150,
                      child: Column(
                        children: [
                          Container(
                            height: 100,
                            child:
                            Container(
                              decoration: BoxDecoration(
                                //  color: Colors.white,

                                  image: DecorationImage(
                                    image: AssetImage(
                                      "assets/images/67.png",
                                    ),
                                    //   fit: BoxFit.cover
                                  ),
                                  borderRadius: BorderRadius.all(Radius.circular(50))),
                            ),

                          ),

                        ],
                      ),
                      decoration: BoxDecoration(
                        // color: Colors.white.withOpacity(0.3),
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                    ),
                  ),
                  Text("Your crednetials have been \n"
                      "    submitted successfully",
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.blue
                    ),)
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.3),
                  borderRadius: BorderRadius.all(Radius.circular(30))),
            ),
          )

        ],
      ),
    );
  }
}

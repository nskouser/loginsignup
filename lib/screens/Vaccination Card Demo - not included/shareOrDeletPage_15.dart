import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';

import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/sharingY_N_Page_16.dart';

class ShareOr_Delete_Page_15 extends StatelessWidget {
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
          child: Row(
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
                "Credential",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                  color: Colors.blue,
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, SharingY_NPage_16());},
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
                      child: Image.asset(
                        "assets/images/125.png",
                        // color: Colors.blue,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.indigo.withOpacity(0.1),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                  Center(
                    child: Text(
                      "يتامدخ",
                      style: TextStyle(fontSize: 11.1, color: Colors.blue),
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
                        "يتظفحم",
                        style: TextStyle(fontSize: 11.1, color: Colors.blue),
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
          Container(
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                Container(
                  height: 80,
                  width: 70,
                  child: Image.asset(
                    "assets/images/122.png",
                    // color: Colors.blue,
                  ),
                  decoration: BoxDecoration(
                     // color: Colors.lightBlueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Ministry of Interior",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),



                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Text("DL No\nName\nDOB:\nNationality\nBlood Type\nIssuance\nExpiration",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Text("IQDL65869976\nHaydar Majeed A. Al-Jbouri\n01/20/1988\nIraqi\nO+\n01/01/2020\n"
                          "01/01/2026",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                         // fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    height: 120,
                    child: Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  child: Image.asset(
                                    "assets/images/127.png",
                                    // color: Colors.blue,
                                  ),
                                ),
                                Text(
                                  " Ministry of Interior",
                                  style: TextStyle(
                                      color: Colors.black,
                                      fontSize: 10,
                                    //  fontWeight: FontWeight.bold
                                  ),
                                )

                              ],
                            )),


                        Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  child: Image.asset(
                                    "assets/images/126.png",
                                    // color: Colors.blue,
                                  ),
                                ),
                                Text(
                                  " SCAN QR CODE",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 10,
                                    //  fontWeight: FontWeight.bold
                                  ),
                                )

                              ],
                            ))
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ),
        ],
      ),
    );
  }
}

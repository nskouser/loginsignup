import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/sharingY_NPage_21.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/sharingY_N_17.dart';

class SharingY_NPage_20 extends StatelessWidget {
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
        child: Center(
            child: GestureDetector(
                onTap: () {
                  navigateTo(context, SharingY_NPage_21());
                },
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
          Padding(
            padding: const EdgeInsets.fromLTRB(50, 100, 50, 0),
            child: Container(
              height: 300,
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.2),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
              child: Column(
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        height: 80,
                        width: 70,
                        child: Image.asset(
                          "assets/images/128.png",
                          // color: Colors.blue,
                        ),
                        decoration: BoxDecoration(
                            // color: Colors.lightBlueAccent,
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                      ),
                    ],
                  ),
                  Text(
                    "Your credential has been deleted",
                    style: TextStyle(
                        color: Colors.blue,
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/eduQR_1Page_24.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/eduQR_2Page_26.dart';

class EduQR_1Page_25 extends StatelessWidget {
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
          ),
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
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, EduQR_2Page_26());},
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
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 60,
                width: 60,
                child: Image.asset(
                  "assets/images/164.png",
                  // color: Colors.blue,
                ),
                decoration: BoxDecoration(
                    color: Colors.white10,
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
            ],
          ),
          SizedBox(height: 30,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 20,
                width: 80,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "ءافخإ",
                      style: TextStyle(fontSize: 6.95, color: Colors.blue),
                    ),
                    Text(
                      "راهظا",
                      style: TextStyle(fontSize: 6.95, color: Colors.blue),
                    )
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
            ],
          ),

          Container(
            color: Colors.blueGrey.withOpacity(0.1),
            child: Column(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Image.asset("assets/images/68.png",
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 50,
                        ),

                      ],
                    ),
                    Positioned(left: 1,
                        right: 1,
                        top: 1,
                        bottom: 0,
                        child: Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [Image.asset("assets/images/69.png",height: 300,width: 300,)


                          ],
                        ))
                  ],
                ),

                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("ﻖﻘﺤﺘﻠﻟ ﺢﺴﻤﻟﺎﺑ ﻢﻗ",style: TextStyle(fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),)
                  ],),

                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("DID:SOV:erk8l77jgy9jk7s4",style: TextStyle(fontSize: 14,
                        color: Colors.black,
                        fontWeight: FontWeight.bold),)
                  ],),

                SizedBox(height: 200,)
              ],
            ),
          ),


        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Create%20QR%20code%20and%20share%20-%207/sharedSuccesfulyPage_4.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/edu_QR_4_Page_22.dart';

class SharingY_NPage_21 extends StatelessWidget {
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
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, EduQR_4Page_22());},
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
        shrinkWrap: true,
        physics: AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Container(
             // width: 400,
             // height: 600,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                          flex: 1,
                          child:
                          Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/13.png"))),
                                  ),
                                  decoration: BoxDecoration(
                                      color:
                                      Colors.indigoAccent.withOpacity(0.1),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(50))),
                                ),
                              ),
                              Center(
                                child: Text(
                                  "USD",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                ),
                              ),
                            ],
                          )
                      ),
                      Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(

                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/14.png",),),),
                                  ),
                                  decoration: BoxDecoration(
                                      color:
                                      Colors.indigoAccent.withOpacity(0.1),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(50))),
                                ),
                              ),
                              Center(
                                child: Text(
                                  "SD Community",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                ),
                              ),
                            ],
                          )),
                      Expanded(
                          flex: 1,
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  child: Container(
                                    height: 80,
                                    width: 80,
                                    decoration: BoxDecoration(
                                        image: DecorationImage(
                                            image: AssetImage(
                                                "assets/images/15.png"))),
                                  ),
                                  decoration: BoxDecoration(
                                      color:
                                      Colors.indigoAccent.withOpacity(0.1),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(50))),
                                ),
                              ),
                              Center(
                                child: Text(
                                  "SD Labs",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.blue),
                                ),
                              ),
                            ],
                          )),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/16.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Jon Doe",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/17.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Insurance",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/18.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Dental",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/19.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "passport",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/20.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Hospital",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/70.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "School",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/71.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Sport",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/40.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Court",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/72.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Jan Doe",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/21.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "School",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/22.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Sports",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                            "assets/images/23.png",
                                          ))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.blue.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Court",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/24.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Jon Doe",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/158.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "school",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/159.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Sport",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/160.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Court",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/161.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Jan Doe",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/162.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Sport",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/139.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Sport",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/137.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Court",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Container(
                                height: 80,
                                width: 80,
                                child: Container(
                                  height: 80,
                                  width: 80,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/16.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                    BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "Jan Doe",
                                style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 100,)


                ],
              ),
            ),
          ),




        ],
      ),
    );
  }
}

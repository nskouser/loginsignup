import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Create%20QR%20code%20and%20share%20-%207/sharedSuccesfulyPage_4.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/shareOrdelePage_19.dart';

class ConnectionsPage_18 extends StatelessWidget {
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
                    " عﻮﺟر",
                    style: TextStyle(
                        fontSize: 18,
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
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, ShareOr_Delete_Page_19());},
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
        shrinkWrap: true,
        physics: AlwaysScrollableScrollPhysics(),
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
            child: Container(
              // width: 500,
              //height: 600,
              decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.all(Radius.circular(10))),
              child: Column(
                children: [
                  SizedBox(
                    height: 30,
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            height: 30,
                            width: 80,
                            decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.2),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                            child: Text(
                              "راﺪﺻﺈﻟا تﺎﻬﺟ",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14,
                                  color: Colors.blue),
                            )),
                        Text(
                          " ﻲﺗﺎﻜﺴﻤﺘﺴﻣ",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.black26),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 30,
                          width: 80,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                          child: Image.asset("assets/images/25.png"),
                        ),
                        Text(
                          "ةلصتملا",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 18,
                              color: Colors.blue),
                        )
                      ],
                    ),
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
                                                "assets/images/129.png"))),
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
                                  "تﺎﻟﺎﺼﺗﺎﻟا ةرازو",
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
                                                "assets/images/130.png"))),
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
                                  "ﺔﻴﺑﺮﺘﻟا ةرازو",
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
                                                "assets/images/131.png"))),
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
                                  " ﻢﻴﻠﻌﺘﻟا ةرازو",
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
                                              "assets/images/132.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﺔﻴﺟرﺎﺨﻟا ةرازو",
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
                                              "assets/images/133.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﺔﻴﻠﺧاﺪﻟا ةرازو",
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
                                              "assets/images/134.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "عﺎﻓﺪﻟا ةرازو",
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
                                              "assets/images/135.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                " ﺔﺤﺼﻟا ةرازو",
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
                                              "assets/images/136.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                " ﺔﻋﺎﻨﺼﻟا ةرازو",
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
                                "لﺪﻌﻟا ةرازو",
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
                                              "assets/images/138.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﻞﻤﻌﻟا ةرازو",
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
                                "ءﺎﺑﺮﻬﻜﻟا ةرازو",
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
                                              "assets/images/140.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﺔﻴﻟﺎﻤﻟا ةرازو",
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
                                              "assets/images/141.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﺔﻴﺋﺎﻤﻟا دراﻮﻤﻟا",
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
                                              "assets/images/142.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﻂﻔﻨﻟا ةرازو",
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
                                    "assets/images/143.png",
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
                                "نﺎﺴﻧﺈﻟا قﻮﻘﺣ",
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
                                              "assets/images/144.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﺔﺌﻴﺒﻟا ةرازو",
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
                                              "assets/images/145.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ءﺎﻔﺸﻟا ﻰﻔﺸﺘﺴﻣ",
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
                                              "assets/images/146.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﺔﺌﻴﺒﻟا ةرازو",
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
                                              "assets/images/147.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ةرﺎﺠﺘﻟا ةرازو",
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
                                              "assets/images/148.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﺔﻠﺤﻟا ﻰﻔﺸﺘﺴﻣ",
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
                                              "assets/images/73.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﺔﻳﺮﻄﻘﻟا طﻮﻄﺨﻟا",
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
                                              "assets/images/74.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "تارﺎﻣﺈﻟا ناﺮﻴﻃ",
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
                                              "assets/images/75.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "داﺪﻐﺑ يﺎﻠﻓ",
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
                                              "assets/images/76.png"))),
                                ),
                                decoration: BoxDecoration(
                                    color: Colors.indigoAccent.withOpacity(0.1),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(50))),
                              ),
                            ),
                            Center(
                              child: Text(
                                "ﺔﻴﻗاﺮﻌﻟا طﻮﻄﺨﻟا",
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
                ],
              ),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text(
                  "In_Network",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.blue),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  height: 30,
                  width: 80,
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Image.asset("assets/images/25.png"),
                ),
              ),
            ],
          ),
          Container(
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Search...",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 14,
                      color: Colors.black12),
                ),
                Container(
                  //height: 30,width: 80,
                  decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.2),
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Container(
                    height: 80,
                    width: 80,
                    child: Container(
                      height: 80,
                      width: 80,
                      child: Icon(
                        Icons.search,
                        color: Colors.black12,
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.all(Radius.circular(50))),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
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
                                            "assets/images/149.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Electric",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/150.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Water",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/151.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Internet",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/152.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Bank",
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
                                            "assets/images/156.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Rental",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/153.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Water",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/154.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Internet",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/155.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Payment",
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
                                            "assets/images/157.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Water",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/153.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Water",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/154.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Internet",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/155.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Payment",
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
                                            "assets/images/29.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Water",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/153.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Water",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/154.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Internet",
                              style: TextStyle(
                                  fontSize: 15,
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
                                            "assets/images/155.png"))),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.indigoAccent.withOpacity(0.1),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                          Center(
                            child: Text(
                              "Payment",
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




              ],
            ),
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.3),
                borderRadius: BorderRadius.all(Radius.circular(10))),
          ),
          SizedBox(
            height: 100,
          )
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/homePages/homePage_7.dart';

class CardPage_6 extends StatefulWidget {
  @override
  State<CardPage_6> createState() => _CardPage_6State();
}

class _CardPage_6State extends State<CardPage_6> {
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
                "Back",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 20,
          ),
          Container(
            height: 700,
            width: 500,
            child: Column(
              children: [
                SizedBox(
                  height: 20,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: GestureDetector(onTap:(){navigateTo(context, HomePage_7());} ,
                        child: Text(
                          "All Statistics",
                          style: TextStyle(
                            fontSize: 24,
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 60, 0),
                        child:GestureDetector(onTap: (){navigateTo(context, HomePage_7());},
                          child: Image.asset(
                            "assets/images/34.png",
                            height: 60,
                            width: 60,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(350, 0, 20, 0),
                  child: Text(
                    "University of \nSan Diego",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 10,
                      color: Colors.black12,
                    ),
                  ),
                ),
                Row(
                  children: [Text("graph will here")],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 10, 0),
                          child: Container(
                            height: 25,
                            width: 80,
                            child: Center(
                              child: Text(
                                "Day",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.white),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(2, 0, 05, 0),
                          child: Container(
                            height: 50,
                            // width: 80,
                            child: Center(
                              child: Text(
                                "Week",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black12),
                              ),
                            ),
                            decoration: BoxDecoration(
                                //color: Colors.white10,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          ),
                        )),
                    Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(05, 0, 30, 0),
                          child: Container(
                            height: 50,
                            // width: 80,
                            child: Center(
                              child: Text(
                                "Month",
                                style: TextStyle(
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.black12),
                              ),
                            ),
                            decoration: BoxDecoration(
                                // color: Colors.blue.withOpacity(0.1),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          ),
                        )),
                    Expanded(
                      flex: 1,
                      child: Padding(
                        padding: const EdgeInsets.fromLTRB(05, 0, 30, 0),
                        child: Container(
                          height: 50,
                          // width: 80,
                          child: Center(
                            child: Text(
                              "Year",
                              style: TextStyle(
                                  fontSize: 14,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black12),
                            ),
                          ),
                          decoration: BoxDecoration(
                              // color: Colors.blue.withOpacity(0.1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: Text(
                        "Activity",
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                    )
                  ],
                ),



                Row(
                 // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30,20,10,20),
                      child:
                      Container(
                        height: 150,
                        width: 200,

                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Container(
                                    height: 20,
                                    width: 20,
                                    decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(20))),
                                  ),
                                ),
                                Container(
                                  height: 20,
                                  width: 20,
                                  decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(20))),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "MI School",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        color: Colors.blue),
                                  ),
                                ),
                              ],
                            ),

                            Row(
                              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Requested on\nShared on\nTime\n",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blueGrey),
                                    ),
                                    Text(
                                      "12/12/2020\n12/12/2020\n1:30 PM ",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blueGrey),
                                    ),

                                  ],
                                ),


                              ],
                            ),



                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white10.withOpacity(0.3),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0,30,20,10),
                      child: Container(
                        height: 130,
                        width: 200,

                        child: Column(
                          children: [
                            //SizedBox(height: 30,),
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text(
                                    "Rental",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        color: Colors.blue),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Image.asset("assets/images/14.png"),
                                )
                              ],
                            ),

                            Row(
                              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "\nShared on\nTime\n",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blueGrey),
                                    ),
                                    Text(
                                      "12/12/2020\n12/12/2020\n1:30 PM ",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blueGrey),
                                    ),

                                  ],
                                ),


                              ],
                            ),



                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white10.withOpacity(0.3),
                            borderRadius:
                            BorderRadius.all(Radius.circular(10))),
                      ),
                    ),
                  ],
                ),

                Row(
                  // mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30,0,10,20),
                      child:
                      Container(
                        height: 130,
                        width: 200,

                        child: Column(
                          children: [
                            SizedBox(
                              height: 30,
                            ),
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Container(
                                    child: Image.asset("assets/images/35.png"),


                                    decoration: BoxDecoration(

                                        borderRadius: BorderRadius.all(
                                            Radius.circular(0))),
                                  ),
                                ),

                                Padding(
                                  padding: const EdgeInsets.all(10.0),
                                  child: Text(
                                    "Clinic",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        color: Colors.blue),
                                  ),
                                ),
                              ],
                            ),

                            Row(
                              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Requested on\nShared on\nTime\n",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blueGrey),
                                    ),
                                    Text(
                                      "12/12/2020\n12/13/2020\n9:01 AM ",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blueGrey),
                                    ),

                                  ],
                                ),


                              ],
                            ),



                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white10.withOpacity(0.3),
                            borderRadius:
                            BorderRadius.all(Radius.circular(10))),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0,0,30,10),
                      child: Container(
                        height: 150,
                        width: 200,

                        child: Column(
                          children: [
                            //SizedBox(height: 30,),
                            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text(
                                    "GE Co.",
                                    style: TextStyle(
                                        fontWeight: FontWeight.bold,
                                        fontSize: 14,
                                        color: Colors.blue),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Image.asset("assets/images/15.png"),
                                )
                              ],
                            ),

                            Row(
                              //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      "Requested on\nShared on\nTime\n",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blueGrey),
                                    ),
                                    Text(
                                      "12/12/2020\n12/12/2020\n9:00 AM ",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blueGrey),
                                    ),

                                  ],
                                ),


                              ],
                            ),



                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white10.withOpacity(0.3),
                            borderRadius:
                            BorderRadius.all(Radius.circular(10))),
                      ),
                    ),
                  ],
                ),



              ],
            ),
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.3),
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15))),
          ),
        ],
      ),
    );
  }
}

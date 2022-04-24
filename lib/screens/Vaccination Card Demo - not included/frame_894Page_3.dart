import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/frame942Page_4.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/frame895Page_4.dart';

class Frame894Page_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Flight Information",
          style: TextStyle(fontSize: 17, color: Colors.black),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
      body:
      Container(
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("assets/images/118.png"),
            fit: BoxFit.cover,
          ),
        ),
        child: Container(
          color: Colors.white.withOpacity(0.1),
          child: ListView(
            shrinkWrap: true,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    height: 100,
                    // decoration: BoxDecoration(
                    // image: DecorationImage(image: AssetImage("assets/images/119.png"),
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(100, 0, 0, 0),
                      child: Image.asset("assets/images/119.png"),
                    ), // ),
                  ),
                  //)
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.4),
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Text(
                                    "SA",
                                    style: TextStyle(
                                        fontSize: 34, color: Colors.blue),
                                  ),
                                  Text(
                                    "21:3",
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.black26),
                                  ),
                                ],
                              )),
                          Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Image.asset("assets/images/120.png"),
                                  Text(
                                    "15h 25m",
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.black),
                                  ),
                                ],
                              )),
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Text(
                                  "DX",
                                  style: TextStyle(
                                      fontSize: 34, color: Colors.blue),
                                ),
                                Text(
                                  "05:5",
                                  style: TextStyle(
                                      fontSize: 17, color: Colors.black26),
                                ),
                                Text(
                                  "Sat, 17 August",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(50, 20, 0, 10),
                            child: Text(
                              "Passenger",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.black26,
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(50, 0, 0, 20),
                            child: Text(
                              "Jenny Simmmons",
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.black,
                              ),
                            ),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Text(
                                    "Seat",
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.black26),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "DI",
                                    style: TextStyle(
                                        fontSize: 17, color: Colors.black),
                                  ),
                                ],
                              )),
                          Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Text(
                                    "Class",
                                    style: TextStyle(
                                        fontSize: 13, color: Colors.black26),
                                  ),
                                  SizedBox(
                                    height: 20,
                                  ),
                                  Text(
                                    "Business",
                                    style: TextStyle(
                                        fontSize: 15, color: Colors.black),
                                  ),
                                ],
                              )),
                          Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Text(
                                  "Gate",
                                  style: TextStyle(
                                      fontSize: 13, color: Colors.black26),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "41",
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.fromLTRB(50, 20, 0, 20),
                            child: Text(
                              "Scan this barcode!",
                              style: TextStyle(
                                fontSize: 9.1,
                                color: Colors.blue,
                              ),
                            ),
                          )
                        ],
                      ),
                      Container(
                        height: 40,
                        width: 400,
                        child: Center(
                          child: GestureDetector(onTap: (){navigateTo(context,Frame895Page_4() );},
                            child: Text(
                              "Next",
                              style: TextStyle(
                                fontSize: 16,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(20)
                            )),
                      )
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

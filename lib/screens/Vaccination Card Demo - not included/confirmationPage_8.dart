import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/frame895Page_4.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/submittingCredentialsToUSDPage_9.dart';

class ConfirmationPage_8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: GestureDetector(onTap: (){navigateTo(context, SubmitCredentialPage_9());},
            child: Text(
              "Order",
              style: TextStyle(fontSize: 17, color: Colors.black),
            ),
          ),
          centerTitle: true,
          leading: Icon(
            Icons.arrow_back_ios,
            color: Colors.black,
          ),
        ),
        body: ListView(
          children: [
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  ListTile(
                    leading: Container(
                      child: Icon(
                        Icons.check,
                        color: Colors.white,
                      ),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.green,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                    ),
                    title: Text(
                      "Thank You",
                      style: TextStyle(fontSize: 18),
                    ),
                    subtitle: Text(
                      "Your order #BE12345 has been placed.",
                      style: TextStyle(fontSize: 16, color: Colors.black),
                    ),
                  ),
                  Row(
                    //mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(10, 20, 0, 20),
                        child: Text(
                          "We sent an email to HMajeedUS@gmail.com with your\n order confirmation and bill. ",
                          style: TextStyle(
                            fontSize: 14,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              //  width: double.infinity,
              //height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/118.png"),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                child: Column(
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
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 200, 30, 0),
                      child: Container(
                        // height: 300,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.6),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Column(
                          children: [
                            Row(
                              children: [
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Text(
                                          "Ba",
                                          style: TextStyle(
                                              fontSize: 30.7,
                                              color: Colors.black),
                                        ),
                                        Text(
                                          "21:3",
                                          style: TextStyle(
                                              fontSize: 10.38,
                                              color: Colors.black26),
                                        ),
                                      ],
                                    )),
                                Expanded(
                                    flex: 1,
                                    child: Column(
                                      children: [
                                        Image.asset(
                                          "assets/images/120.png",
                                          color: Colors.black,
                                        ),
                                        Text(
                                          "5h",
                                          style: TextStyle(
                                              fontSize: 10.68,
                                              color: Colors.black),
                                        ),
                                      ],
                                    )),
                                Expanded(
                                  flex: 1,
                                  child: Column(
                                    children: [
                                      Text(
                                        "D",
                                        style: TextStyle(
                                            fontSize: 30.7,
                                            color: Colors.black),
                                      ),
                                      Text(
                                        "05",
                                        style: TextStyle(
                                            fontSize: 11.68,
                                            color: Colors.black26),
                                      ),
                                      Text(
                                        "Sat, 17",
                                        style: TextStyle(
                                            fontSize: 10.68,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(50, 20, 0, 10),
                                  child: Text(
                                    "Passenger",
                                    style: TextStyle(
                                      fontSize: 11.58,
                                      color: Colors.black26,
                                    ),
                                  ),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(50, 0, 0, 20),
                                  child: Text(
                                    "Jenny Simmmons",
                                    style: TextStyle(
                                      fontSize: 13.36,
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
                                              fontSize: 11.58,
                                              color: Colors.black26),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                          "DI",
                                          style: TextStyle(
                                              fontSize: 13.36,
                                              color: Colors.black),
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
                                              fontSize: 11.58,
                                              color: Colors.black26),
                                        ),
                                        SizedBox(
                                          height: 20,
                                        ),
                                        Text(
                                          "Economy",
                                          style: TextStyle(
                                              fontSize: 13.36,
                                              color: Colors.black),
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
                                            fontSize: 11.58,
                                            color: Colors.black26),
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        "41",
                                        style: TextStyle(
                                            fontSize: 13.36,
                                            color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 20,
                            )
                          ],
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                      child: Container(
                        height: 120,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.6),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(50, 20, 0, 20),
                                  child: Text(
                                    "Scan this barcode!",
                                    style: TextStyle(
                                      fontSize: 6.61,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.fromLTRB(50, 20, 0, 20),
                                  child: Text(
                                    "Submit your vaccination digitally",
                                    style: TextStyle(
                                      fontSize: 12,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Container(
                          height: 200,
                          width: 300,
                          // decoration: BoxDecoration(
                          // image: DecorationImage(image: AssetImage("assets/images/119.png"),
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
                            child: Image.asset("assets/images/68.png"),
                          ), // ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                      child: Container(
                        height: 40,
                        width: 300,
                        child: Center(
                          child: Text(
                            "Submit your digital Vaccination ",
                            style: TextStyle(
                              fontSize: 11.2,
                              color: Colors.white,
                            ),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(0))),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ));
  }
}

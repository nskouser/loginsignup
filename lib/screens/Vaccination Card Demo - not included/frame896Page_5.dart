import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/1Page_6.dart';

class Frame896Page_5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Choose Seats",
          style: TextStyle(fontSize: 17, color: Colors.black),
        ),
        centerTitle: true,
        leading: Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Container(
              height: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.only(
                    topRight: Radius.circular(400),
                    topLeft: Radius.circular(400)),
              ),
              child: Container(
                child: Column(
                  children: [
                    SizedBox(
                      height: 120,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
                          child: Text(
                            "Business Class",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.blue,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Container(
                            height: 42,
                            width: 42,
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 42,
                            width: 42,
                            child: Center(
                                child: Text(
                              "A2",
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            )),
                            decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.4),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                )),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 42,
                          width: 42,
                          child: Center(
                              child: Text(
                            "A3",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(08, 0, 30, 0),
                          child: Container(
                            height: 42,
                            width: 42,
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                )),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Container(
                            height: 42,
                            width: 42,
                            child: Center(
                                child: Text(
                              "B1",
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            )),
                            decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.2),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 42,
                            width: 42,
                            child: Center(
                                child: Text(
                              "B2",
                              style:
                                  TextStyle(fontSize: 13, color: Colors.white),
                            )),
                            decoration: BoxDecoration(
                                color: Colors.black,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                )),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 42,
                          width: 42,
                          child: Center(
                              child: Text(
                            "B3",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(08, 0, 30, 0),
                          child: Container(
                            height: 42,
                            width: 42,
                            child: Center(
                                child: Text(
                              "B4",
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            )),
                            decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.4),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                )),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                          child: Container(
                            height: 42,
                            width: 42,
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                )),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 42,
                            width: 42,
                            child: Center(
                                child: Text(
                              "C2",
                              style: TextStyle(
                                fontSize: 13,
                              ),
                            )),
                            decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.4),
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                )),
                          ),
                        ),
                        SizedBox(
                          width: 40,
                        ),
                        Container(
                          height: 42,
                          width: 42,
                          child: Center(
                              child: Text(
                            "C3",
                            style: TextStyle(
                              fontSize: 13,
                            ),
                          )),
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.2),
                              borderRadius: BorderRadius.all(
                                Radius.circular(10),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(08, 0, 30, 0),
                          child: Container(
                            height: 42,
                            width: 42,
                            decoration: BoxDecoration(
                                color: Colors.black12,
                                borderRadius: BorderRadius.all(
                                  Radius.circular(10),
                                )),
                          ),
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
                          child: Text(
                            "Business Class",
                            style: TextStyle(
                                fontSize: 15,
                                color: Colors.blue,
                                fontWeight: FontWeight.w300),
                          ),
                        ),
                      ],
                    ),
                    Container(
                      height: 50,
                      width: 400,
                      child: Center(
                        child: GestureDetector(onTap: (){navigateTo(context, Page1_6());},
                          child: Text(
                            "Checkout",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius.circular(30))),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

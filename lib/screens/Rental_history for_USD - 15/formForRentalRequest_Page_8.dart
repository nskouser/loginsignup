import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/RentalReqSuccesSubmtPage_9.dart';

class FormRentalRequestPage_8 extends StatelessWidget {
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
        body: ListView(children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                child: Container(
                  decoration: BoxDecoration(
                      //  color: Colors.white,

                      image: DecorationImage(
                        image: AssetImage(
                          "assets/images/62.png",
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
              GestureDetector(
                onTap: () {
                  navigateTo(context, RentalSuccSubPage_9());
                },
                child: Text(
                  "SD Living Communities",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 20, 30, 10),
            child: Container(
              height: 500,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 20, 0, 20),
                        child: Text(
                          "Select your credential type",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "Haydar Majeed",
                        hintStyle: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                        labelText: "* Full Name",
                        labelStyle:
                            TextStyle(color: Colors.black26, fontSize: 10),
                        border: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, style: BorderStyle.none),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        suffixIcon: Icon(
                          Icons.keyboard_arrow_down_sharp,
                          color: Colors.black26,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "01/20/1988",
                        hintStyle: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                        labelText: "* Date of Birth",
                        labelStyle:
                            TextStyle(color: Colors.black26, fontSize: 10),
                        border: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, style: BorderStyle.none),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        suffixIcon: Icon(
                          Icons.keyboard_arrow_down_sharp,
                          color: Colors.black26,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "02/24/2018",
                        hintStyle: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                        labelText: "* Move-in date",
                        labelStyle:
                            TextStyle(color: Colors.black26, fontSize: 10),
                        border: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, style: BorderStyle.none),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        suffixIcon: Icon(
                          Icons.keyboard_arrow_down_sharp,
                          color: Colors.black26,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        hintText: "02/23/2019",
                        hintStyle: TextStyle(
                            color: Colors.blue,
                            fontWeight: FontWeight.bold,
                            fontSize: 16),
                        labelText: "* Move-out date",
                        labelStyle:
                            TextStyle(color: Colors.black26, fontSize: 10),
                        border: OutlineInputBorder(
                            borderSide:
                                BorderSide(width: 1, style: BorderStyle.none),
                            borderRadius:
                                BorderRadius.all(Radius.circular(20))),
                        suffixIcon: Icon(
                          Icons.keyboard_arrow_down_sharp,
                          color: Colors.black26,
                        )),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      hintText: "SD Living Communities",
                      hintStyle: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: 16),
                      labelText: "* Managing Company",
                      labelStyle:
                          TextStyle(color: Colors.black26, fontSize: 10),
                      border: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 1, style: BorderStyle.none),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 30,
                    width: 70,
                    child: Center(
                      child: Text(
                        "Next",
                        style:
                            TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                      ),
                    ),
                    decoration: BoxDecoration(color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                    ),
                  ),
                ],
              ),
            ),
          ),
        ]));
  }
}

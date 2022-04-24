import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/id_Verification_demo_10/frame303Page_4.dart';

class Frame302Page_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      body: ListView(
        children: [
          SizedBox(
            height: 100,
          ),
          Row(
            children: [
              GestureDetector(
                onTap: () {
                  navigateTo(context, Frame303Page_4());
                },

                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30,30,0,10),
                  child: Text(
                    "Select a document",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30,0,0,0),
                child: Text(
                  "You will take a picture of it in the next step",
                  style: TextStyle(
                      fontSize: 12,
                      fontWeight: FontWeight.bold,
                      color: Colors.black26),
                ),
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 20, 30, 10),
            child: Container(
              height: 50,
              width: 100,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 80,
                    child: Icon(
                      Icons.table_view_outlined,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Passport",
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.4),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
            child: Container(
              height: 50,
              width: 100,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 80,
                    child: Icon(
                      Icons.directions_car_rounded,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Driver’s License",
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.4),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
            child: Container(
              height: 50,
              width: 100,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 80,
                    child: Icon(
                      Icons.perm_contact_calendar,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "National ID Card",
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.4),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
            child: Container(
              height: 50,
              width: 100,
              child: Row(
                children: [
                  Container(
                    height: 50,
                    width: 80,
                    child: Icon(
                      Icons.camera_front_outlined,
                      color: Colors.white,
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                  SizedBox(
                    width: 40,
                  ),
                  Text(
                    "Resident Card (U.S.)",
                    style: TextStyle(fontSize: 14, color: Colors.black),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.4),
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ),
        ],
      ),
    );
  }
}

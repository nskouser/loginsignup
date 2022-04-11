import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/restoring%20_you%20_wallet_2.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/restoring%20you%20wallet_6.dart';
import 'package:loginsignup/screens/id_Verification_demo_10/readtToSubmitPage_10.dart';
import 'package:loginsignup/screens/messages/19_inbox_15.dart';

class ReadyToSubmitPage_9 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),

      body: ListView(
        children: [
          SizedBox(height: 100,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 30,
                width: 120,
                child: Center(
                  child: GestureDetector(onTap: (){navigateTo(context, ReadyToSubmitPage_10());},
                    child: Text(
                      "Check Status",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16,
                        color: Colors.blue,
                      ),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.3),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
              ),
            ],
          ),



          Padding(
            padding: const EdgeInsets.fromLTRB(20, 50, 20, 30),
            child: Container(
              height: 300,
              width: 80,
              child: Column(
                children: [
                  SizedBox(height: 40,),
                  Image.asset(
                    "assets/images/8.png",
                    height: 112,
                    width: 112,
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Submitted Successfully ",
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold,
                          color: Colors.blue,

                        ),
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.3),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
            ),
          ),

        ],
      ),
    );
  }
}

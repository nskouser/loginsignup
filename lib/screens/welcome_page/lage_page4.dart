import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/welcome_page/lage_page5.dart';

class LagePage_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      body: ListView(
        children: [
          Column(
            children: [
              Image.asset(
                "assets/images/wel.png",
                //  height: 300,
                // width: 354,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Bring your own Privacy-",
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                  letterSpacing: 1,
                  color: Colors.indigoAccent,
                ),
              ),
            ],
          ),
          // SizedBox(height: 5,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Focused Identity",
                style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 18,
                    letterSpacing: 1,
                    color: Colors.indigoAccent),
              ),
            ],
          ),
          SizedBox(
            height: 40,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(
                onTap: () {
                  navigateTo(context, LagePage_5());
                },
                child: Image.asset(
                  "assets/images/butn.png",
                  height: 250,
                  width: 250,
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/id_Verification_demo_10/readyToSubmitPage_9.dart';

class ReadyToSubmitPage_8 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(

      backgroundColor: Colors.blue.withOpacity(0.1),
      body: ListView(
        children: [
          Image.asset("assets/images/56.png"),



          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/45.png",
                height: 170,
                width: 145,
              )
            ],
          ),

          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 30,
                width: 100,
                child: Center(
                  child: GestureDetector(onTap: (){navigateTo(context, ReadyToSubmitPage_9());},
                    child: Text("Submit",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        )),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
            ],
          ),
          SizedBox(
            height: 30,
          )

        ],
      ),
    );
  }

}
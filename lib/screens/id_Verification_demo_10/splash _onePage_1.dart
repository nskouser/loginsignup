import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/id_Verification_demo_10/splash_onePage_2.dart';

class SplashOnePage_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: Icon(Icons.power_settings_new)),
        backgroundColor: Colors.blue,
      ),
      bottomSheet:

          Row(
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                width: MediaQuery.of(context).size.width * 0.8,
                height: 100,
                child:
                Row(

                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(70,0,30,0),
                      child: GestureDetector(onTap: (){navigateTo(context, SplashPage_2());},
                        child: Text("Let’s get you verified!",
                          style: TextStyle(fontSize: 18,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue

                        ),),
                      ),
                    ),
                  ],
                ),

                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.1),
                  borderRadius: BorderRadius.only(topRight: Radius.circular(70)),
                ),
              ),



        ],
      ),

      body: ListView(
        children: [
          SizedBox(
            height: 150,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset(
                "assets/images/52.png",
                height: 235,
                width: 235,
              )
            ],
          )
        ],
      ),
    );
  }
}

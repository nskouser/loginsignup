import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/id_Verification_demo_10/splash_oneBarLight_6.dart';

class SplashBarPage_5 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(backgroundColor: Colors.black,
      appBar: AppBar(backgroundColor: Colors.black,
          leading: Icon(Icons.arrow_back_ios,)),
      body: ListView(
        children: [
          Container(
            height: 600,
          ),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Retake",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,


                  )
              ),

            ],
          ),
          SizedBox(height: 30,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 30,
                width: 100,

                child: Center(

                    child:
                    GestureDetector(onTap: (){navigateTo(context, SplashBarLightPage_6());},
                      child: Text("Continue",
                      style: TextStyle(
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,


                      )
                  ),
                    ),
                ),
                decoration: BoxDecoration(color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                ),

              ),
            ],
          ),
          SizedBox(height: 30,)

        ],
      ),
    );
  }

}
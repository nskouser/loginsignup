import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/create_account/typein_login.dart';

class Signin_Page2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      body: ListView(
        children: [
          Column(
            children: [Image.asset("assets/images/5.png")],
          ),
          SizedBox(
            height: 70,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 40,
                width: 300,
                child: Center(
                  child: GestureDetector(onTap: (){navigateTo(context, TypeInLoginPage());},
                    child: Text(
                      "Sign in",
                      style: TextStyle(
                        //  fontWeight: FontWeight.bold,
                          fontSize: 16,
                          color: Colors.white),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius: BorderRadius.all(Radius.circular(25))),
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Recover My Wallet",
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 18,
                  letterSpacing: 1,
                ),
              )
            ],
          ),
          SizedBox(height: 50,),



          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Forgot",
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 14,
                ),
              ),

            ],
          ),
          SizedBox(height: 70,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              Text(
                "All rights reserved @BizSecure",
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 12,
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

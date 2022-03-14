import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/create_account/sign_in.dart';

class CreateAcct_Page1 extends StatelessWidget {
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
                  child: GestureDetector(onTap: (){navigateTo(context, Signin_Page2());},
                    child: Text(
                      "Create an account",

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
                "I already have an account",
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
                "By selecting getting “Getting Started” you agree to the ",
                style: TextStyle(
                  color: Colors.blueGrey,
                  fontSize: 12,
                  //  letterSpacing: 1,
                ),
              )
            ],
          ),
          SizedBox(height: 5,),

          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Terms of Service and Privacy Policy",
                style: TextStyle(
                  color: Colors.lightBlueAccent,
                  fontSize: 12,
                ),
              ),

            ],
          ),
          SizedBox(height: 10,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
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

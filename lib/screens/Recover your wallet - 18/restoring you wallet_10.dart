import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/copy%20_your_%20buckup%20_k_11ey.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/restoring%20_you%20_wallet_2.dart';

class RestoringYouWallet_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(0.1),
        leading: Icon(
          Icons.menu,
          color: Colors.blue,
        ),
        actions: [
          Icon(
            Icons.home,
            color: Colors.indigoAccent,
          )
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(30),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                width: 15,
              ),
              Icon(
                Icons.arrow_back_ios,
                color: Colors.blue,
              ),
              Text(
                "Wallet Backup",
                style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue),
              )
            ],
          ),
        ),
      ),
      body: ListView(
        children: [

          Padding(
            padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
            child: Container(
              height: 600,
              width: 100,
              child: Column(
                children: [





                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Backup Your Wallet To This Phone",
                        style: TextStyle(fontSize: 15,
                            color: Colors.blue,
                        fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  SizedBox(height: 20,),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Your Wallet Has Not Been Backup Yet",
                        style: TextStyle(fontSize: 10,
                            color: Colors.black38,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),

                  SizedBox(height: 40,),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/43.png")
                    ],
                  ),










                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    height: 30,
                    width: 150,
                    child: Center(


                      child: GestureDetector(onTap: (){navigateTo(context, CopyYourBackUp_11());},
                        child: Text(
                          "Next",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 18,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.3),
                borderRadius: BorderRadius.only(topLeft: Radius.circular(20),
                topRight:Radius.circular(20) ),
              ),
            ),
          )
        ],
      ),
    );
  }
}

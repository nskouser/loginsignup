import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/restoring_%20you_%20wallet_3.dart';
import 'package:loginsignup/screens/backupyourwallet_7/frame949Page_2.dart';

class FramePage_1 extends StatelessWidget {
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
                "Back",
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
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
            child: Container(
              height: 600,
              width: 100,
              child: Column(
                children: [
                  Row(
                    children: [
                    GestureDetector(onTap: (){navigateTo(context, FramePage_2());},
                      child: Text("Back Up Your Wallet",
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue
                      ),),
                    )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    maxLines: 5,
                    decoration: InputDecoration(
                        hintText: "Your backup phrase enables you to recover \n"
                            "your wallet in case of loss or damage to your\n"
                            " phone. It is critical that you save your backup\n"
                            " phrase somewhere safe.",
                        prefixStyle: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.zero)),
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/51.png")
                    ],
                  ),
                  Container(
                    height: 30,
                    width: 120,
                    child: Center(
                      child: Text("Next",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),),
                    ),
                  decoration: BoxDecoration(color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),),
              SizedBox(height: 20,),
              Text("Cancel",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 12,
                color: Colors.black
              ),)  ],
              ),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.zero,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

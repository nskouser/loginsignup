
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/restoring%20_you%20_wallet_2.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/restoring%20you%20wallet_10.dart';
import 'package:loginsignup/screens/id_Verification_demo_10/splash%20_onePage_1.dart';

class RestoringYou_6 extends StatelessWidget {
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
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Text(
                  "Confirm Your PIN To Secure Your Details",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.blue),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 40, 20, 0),
            child: Container(
              height: 600,
              width: 100,
              child: Column(
                children: [
                  Container(
                    height: 20,
                    width: 300,
                    decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(15),
                            topRight: Radius.circular(15))),
                  ),
                  Stack(
                    children: [
                      Positioned(
                        //right: MediaQuery.of(context).size.width*0.3,

                        child: Container(
                          height: 80,
                          width: 50,
                          child: Column(
                            children: [
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 20,
                                    width: 20,
                                    child: Icon(
                                      Icons.vpn_key_rounded,
                                      size: 15,
                                      color: Colors.white,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(3)),
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Column(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Container(
                                    height: 25,
                                    width: 25,
                                    child: Icon(
                                      Icons.lock_outline_sharp,
                                      color: Colors.white,
                                      size: 15,
                                    ),
                                    decoration: BoxDecoration(
                                      color: Colors.blue,
                                      borderRadius:
                                      BorderRadius.all(Radius.circular(12)),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius:
                              BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "PIN",
                        style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Re-enter your PIN code to confirm",
                        style: TextStyle(fontSize: 14, color: Colors.black12),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 10, 0),
                          child: Container(
                            height: 60,
                            child: Icon(
                              Icons.circle,
                              color: Colors.blue,
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Container(
                            height: 60,
                            child: Icon(
                              Icons.circle,
                              color: Colors.blue,
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 10, 0),
                          child: Container(
                            height: 60,
                            child: Icon(
                              Icons.circle,
                              color: Colors.blue,
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(10, 0, 30, 0),
                          child: Container(
                            height: 60,
                            child: Icon(
                              Icons.circle,
                              color: Colors.blue,
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(onTap: (){navigateTo(context, SplashOnePage_1());},
                        child: Text(
                          "Change PIN ",
                          style: TextStyle(fontSize: 14, color: Colors.blue),
                        ),
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
                        "RadioButton / Inset / Normal ",
                        style: TextStyle(fontSize: 14, color: Colors.blue),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 40,
                    width: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    height: 30,
                    width: 150,
                    child: Center(
                      child: GestureDetector(
                        onTap: () {
                          showDialog(
                              context: context,
                              builder: (context) {
                                return Dialog(
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(40)),
                                  elevation: 16,
                                  child: Container(
                                    child: ListView(
                                      shrinkWrap: true,
                                      children: <Widget>[
                                        SizedBox(height: 20),
                                        Center(child: Text('Notification'),
                                        ),
                                        Center(child: Text("Allow Notifications for your wallet")),
                                        SizedBox(height: 100),
                                        Row(
                                          children: [
                                            Expanded(
                                              child: Container(
                                                width: 50,
                                                height: 50,
                                                color: Colors.black45,
                                                child: Center(child: Text("Don't",
                                                  style: TextStyle(fontSize: 17,
                                                      color: Colors.blue),)),
                                              ),
                                            ),
                                            Expanded(
                                              child: Container(
                                                width: 50,
                                                height: 50,
                                                color: Colors.black45,
                                                child: Center(child: Text("Allow",
                                                  style: TextStyle(fontSize: 17,
                                                      color: Colors.blue),)),
                                              ),
                                            ),
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                );
                              });

                          navigateTo(context, SplashOnePage_1());
                        },
                        child: Text(
                          "Confirm",
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
                borderRadius: BorderRadius.zero,
              ),
            ),
          )
        ],
      ),
    );
  }
}

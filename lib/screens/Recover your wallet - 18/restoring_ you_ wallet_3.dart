import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/pasword_reset_4.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/restoring%20_you%20_wallet_2.dart';

class RestoringYouWallet_3 extends StatelessWidget {
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
              height: 800,
              width: 100,
              child: Column(children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        "Restore Your Wallet",
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8, 0, 0, 0),
                      child: Text(
                        "Enter Your Email Address Below To Continue",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 8,
                      child: Container(
                        // height: 100,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 50, 30, 0),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                              filled: true,
                              fillColor: Colors.white.withOpacity(0.1),
                              hintText: "Haydar.Majeed@SSI.Com",
                              hintStyle: TextStyle(
                                color: Colors.blue,
                                fontSize: 10,
                                fontWeight: FontWeight.bold,
                              ),
                              enabled: true,
                              border: OutlineInputBorder(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(20),
                                    bottomLeft: Radius.circular(20)),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child: Container(
                          height: 50,
                          child: Icon(
                            Icons.check,
                            color: Colors.blue,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.4),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20))),
                        )),
                  ],
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 8,
                      child: Container(
                        height: 150,
                        child: Padding(
                            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "E90e9e5218b1f20372350e25fe5ca32c-602A0\n"
                                  "2489bcaba53dbe3ab7ab38d486f",
                                  style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 11.32,
                                      color: Colors.blue),
                                )
                              ],
                            )),
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.4),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20))),
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child: Container(
                          height: 150,
                          child: Icon(
                            Icons.check,
                            color: Colors.blue,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.4),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20))),
                        )),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 8,
                      child: Container(
                        height: 150,
                        child: Padding(
                            padding: const EdgeInsets.fromLTRB(30, 30, 30, 20),
                            child: Column(
                              children: [
                                Icon(
                                  Icons.insert_drive_file_rounded,
                                  color: Colors.blue,
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "Backfile1.20.2021",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 11.32,
                                          color: Colors.blue),
                                    )
                                  ],
                                ),
                              ],
                            )),
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.4),
                            borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(20),
                                bottomLeft: Radius.circular(20))),
                      ),
                    ),
                    Expanded(
                        flex: 1,
                        child: Container(
                          height: 150,
                          child: Icon(
                            Icons.check,
                            color: Colors.blue,
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.4),
                              borderRadius: BorderRadius.only(
                                  topRight: Radius.circular(20),
                                  bottomRight: Radius.circular(20))),
                        )),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Container(
                  height: 30,
                  width: 150,
                  child: Center(
                    child: GestureDetector(onTap: (){navigateTo(context, PasswordReset_4());},
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

                SizedBox(height: 30,),
                Row(
                  children: [
                    Expanded(
                      flex: 8,
                      child:
                      Container(
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                          child: TextField(
                            obscureText: true,
                            decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.1),
                                hintText: "I Need Help Restoring My Account",
                                hintStyle: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 11.89,
                                  fontWeight: FontWeight.bold,
                                ),
                                enabled: true,
                                prefixIcon: Icon(
                                  Icons.contact_support_outlined,
                                  color: Colors.blue,
                                )),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(

                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                      child: Text(
                        "You Will Be Asked To Prove That You Own This Wallet",

                        style: TextStyle(
                          fontSize: 6.34,
                          fontWeight: FontWeight.bold,
                          color: Colors.black38,
                        ),
                      ),
                    )
                  ],
                ),













              ]),
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

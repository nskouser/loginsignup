import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/restoring%20_you%20_wallet_2.dart';

class RestoringYouWallet extends StatelessWidget {
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
                "Start Over",
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
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: GestureDetector(onTap: (){navigateTo(context, RestoringYouWallet_2());},
                          child: Text(
                            "Restore Your Wallet",
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue,
                            ),
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
                          "Choose One Of The Option Below To Restore Your Account.",
                          style: TextStyle(
                            fontSize: 10,
                            fontWeight: FontWeight.bold,
                            color: Colors.black38,
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 8,
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white.withOpacity(0.1),
                                  hintText: "Enter Your Recovery Key",
                                  hintStyle: TextStyle(
                                    color: Colors.black38,
                                    fontSize: 11.89,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  enabled: true,
                                  border: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                  ),
                                  suffixIcon: Icon(Icons.info),
                                  prefixIcon: Icon(
                                    Icons.lock_outlined,
                                    color: Colors.blue,
                                  )),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.indeterminate_check_box_rounded,
                            color: Colors.grey,
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          "Paste  Your Recovery Key ",
                          style: TextStyle(
                            fontSize: 6.34,
                            fontWeight: FontWeight.bold,
                            color: Colors.black38,
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 8,
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                            child: TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white.withOpacity(0.1),
                                  hintText: "Restore Via Trustee",
                                  hintStyle: TextStyle(
                                    color: Colors.black38,
                                    fontSize: 11.89,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  enabled: true,
                                  border: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                  ),
                                  suffixIcon: Icon(Icons.info),
                                  prefixIcon: Icon(
                                    Icons.people_alt_rounded,
                                    color: Colors.blue,
                                  )),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.indeterminate_check_box_rounded,
                            color: Colors.grey,
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          "Contact Your Trustee To Restore Your Wallet ",
                          style: TextStyle(
                            fontSize: 6.34,
                            fontWeight: FontWeight.bold,
                            color: Colors.black38,
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        flex: 8,
                        child: Container(
                          child: Padding(
                            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                            child:
                            TextField(
                              obscureText: true,
                              decoration: InputDecoration(
                                  filled: true,
                                  fillColor: Colors.white.withOpacity(0.1),
                                  hintText: "Help Me Restoring My Account",
                                  hintStyle: TextStyle(
                                    color: Colors.black38,
                                    fontSize: 11.89,
                                    fontWeight: FontWeight.bold,
                                  ),
                                  enabled: true,
                                  border: OutlineInputBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(8)),
                                  ),
                                  suffixIcon: Icon(
                                    Icons.info,
                                    color: Colors.black38,
                                  ),
                                  prefixIcon: Icon(
                                    Icons.contact_support_outlined,
                                    color: Colors.blue,
                                  )),
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                          flex: 1,
                          child: Icon(
                            Icons.indeterminate_check_box_rounded,
                            color: Colors.grey,
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 0, 0, 0),
                        child: Text(
                          "You Will Be Asked To Prove That You Own This Wallet ",
                          style: TextStyle(
                            fontSize: 6.34,
                            fontWeight: FontWeight.bold,
                            color: Colors.black38,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 200,
                  ),
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
                          "I Need Help Restoring My Account",
                          style: TextStyle(
                            fontSize: 6.34,
                            fontWeight: FontWeight.bold,
                            color: Colors.black38,
                          ),
                        ),
                      )
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                color: Colors.lightBlue.withOpacity(0.1),
                borderRadius: BorderRadius.zero,
              ),
            ),
          )
        ],
      ),
    );
  }
}

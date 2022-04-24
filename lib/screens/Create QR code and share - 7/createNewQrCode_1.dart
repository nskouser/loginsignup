import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Create%20QR%20code%20and%20share%20-%207/createANewQrCode_2.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/submitngCrdtinalPage_12.dart';

class CreateNewQrCode_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        // toolbarHeight: 120,
        backgroundColor: Colors.blue.withOpacity(0.1),
        leading: Icon(
          Icons.menu,
          color: Colors.blue,
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 20, 30, 0),
            child: Icon(
              Icons.home,
              color: Colors.indigoAccent,
            ),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(30),
          child: Column(
            children: [
              Row(
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
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, CreateNewQrCode_2());},
            child: Icon(Icons.add))),
        backgroundColor: Colors.black,
      ),
      bottomSheet: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: 80,

            decoration: BoxDecoration(
              color: Colors.blue.withOpacity(0.1),
              borderRadius: BorderRadius.all(Radius.circular(20)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset("assets/images/49.png",
                        // color: Colors.blue,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.indigoAccent.withOpacity(0.1),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Pay",
                      style: TextStyle(fontSize: 9.24,
                          color: Colors.blue),
                    ),
                  ),
                ]),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Container(
                        height: 60,
                        width: 60,
                        child: Icon(Icons.account_balance_wallet_outlined,
                            color: Colors.blue),
                        decoration: BoxDecoration(
                            color: Colors.indigoAccent.withOpacity(0.1),
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Vault",
                        style: TextStyle(fontSize: 9.24, color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),

      body: ListView(
        children: [
          Container(
            color: Colors.blueGrey.withOpacity(0.1),
            child: Column(
              children: [
                Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Image.asset("assets/images/68.png",
                      ),
                    ),
                    Row(
                      children: [
                        SizedBox(
                          height: 50,
                        ),

                      ],
                    ),
                    Positioned(left: 1,
                        right: 1,
                        top: 1,
                        bottom: 0,
                        child: Row(mainAxisAlignment: MainAxisAlignment.center,
                          children: [Image.asset("assets/images/69.png",height: 300,width: 300,)


                          ],
                        ))
                  ],
                ),

                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [

                    Text(
                      "Scan to establish a connection",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue),
                    ),
                  ],),
                SizedBox(height: 30,),

                Row(
                  children: [
                    Expanded(flex:1,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 30,
                            child: Center(
                              child: Text("Share with \n"
                                  "coneections",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 9.63,
                                    color: Colors.blue
                                ),),
                            ),
                            decoration: BoxDecoration(color: Colors.white.withOpacity(0.3),
                                borderRadius: BorderRadius.all(Radius.circular(20))
                            ),

                          ),
                        )),
                    Expanded(flex:1,
                        child: Container(
                          height: 30,
                          child: Center(
                            child: Text("Share with \n"
                                "externally",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 9.63,
                                  color: Colors.blue
                              ),),
                          ),
                          decoration: BoxDecoration(color: Colors.white.withOpacity(0.3),
                              borderRadius: BorderRadius.all(Radius.circular(20))
                          ),

                        )),
                    Expanded(flex:1,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 30,
                            child: Center(
                              child: Text("Create a new \n"
                                  " QR Code",
                                style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 9.63,
                                    color: Colors.blue
                                ),),
                            ),
                            decoration: BoxDecoration(color: Colors.white.withOpacity(0.3),
                                borderRadius: BorderRadius.all(Radius.circular(20))
                            ),

                          ),
                        )),

                  ],
                ),


                SizedBox(height: 200,)
              ],
            ),
          ),



        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Apply%20for%20M.S%20-%205/educationVcPage_5.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/rentlRequstSucesfulysubmitd_12.dart';
import 'package:loginsignup/screens/homePages/homePage_5.dart';

class SubmitingCredUSDPage_11 extends StatelessWidget {
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
              Text("Connections",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                  color: Colors.blue,
                ),)
            ],
          ),
        ),
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, RntlReqSbmtdPage_12());},
            child: Icon(Icons.add))),
        backgroundColor: Colors.blue,
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
            height: 600,
            width: 400,
            decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.all(Radius.circular(10))),
            child:
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 100,
                      height: 100,
                      child: Container(
                       // height: 100,
                        //width: 100,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/images/119.png",
                            ),
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Colors.indigoAccent.withOpacity(0.1),
                        borderRadius: BorderRadius.all(
                          Radius.circular(60),
                        ),
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
                      "DID:SOV:kjh876sfgshsthsfsf6921sfgs5dr",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                SizedBox(
                  height: 40,
                ),
                Container(
                  height: 100,
                  width: 300,
                  child: Center(
                    child: Text(
                      "Safr is requesting the following credentials",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.blue),
                    ),
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                ),
                SizedBox(
                  height: 40,
                ),

                ListTile(leading:

                    Icon(Icons.radio_button_checked,color: Colors.blue,),
                  //  Icon(Icons.content_paste_sharp,color: Colors.green,),


                title:
                Text("Vaccination Card - COVID-19",style: TextStyle(fontSize: 12,
                fontWeight: FontWeight.bold,
                color: Colors.blueAccent),),
                subtitle:
                Text("Available",style: TextStyle(fontSize: 12,
                   // fontWeight: FontWeight.bold,
                    color: Colors.blueAccent),),
                  trailing:
                  Container(
                    height: 30,
                    width: 100,
                    child: Center(
                      child: Text(
                        "Full Disclosure",
                        style: TextStyle(
                            fontSize: 8,
                            //fontWeight: FontWeight.bold,
                            color: Colors.white),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius:
                        BorderRadius.all(Radius.circular(20))),
                  ),



                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(30, 0, 10, 0),
                      child:
                      Container(
                        height: 50,
                        width: 100,
                        child: Center(
                          child: Text(
                            "Submit",
                            style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue),
                          ),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.4),
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),
                      ),
                    ),


                  ],
                ),
                SizedBox(
                  height: 20,
                ),

              ],
            ),
          ),

        ],
      ),
    );
  }
}








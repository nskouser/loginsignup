import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/shareOrDeletPage_15.dart';

class ShareOrDeletePage_14 extends StatelessWidget {
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
                "Credential",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 17,
                  color: Colors.blue,
                ),
              )
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, ShareOr_Delete_Page_15());},
            child: Icon(Icons.add))),
        backgroundColor: Colors.blueAccent,
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
                      child: Image.asset(
                        "assets/images/125.png",
                        // color: Colors.blue,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.indigo.withOpacity(0.1),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                  Center(
                    child: Text(
                      "يتامدخ",
                      style: TextStyle(fontSize: 11.1, color: Colors.blue),
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
                        "يتظفحم",
                        style: TextStyle(fontSize: 11.1, color: Colors.blue),
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
            decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.all(Radius.circular(20))),
            child: Column(
              children: [
                Container(
                  height: 60,
                  width: 60,
                  child: Image.asset(
                    "assets/images/15.png",
                    // color: Colors.blue,
                  ),
                  decoration: BoxDecoration(
                      color: Colors.lightBlueAccent,
                      borderRadius: BorderRadius.all(Radius.circular(10))),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "State of California",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 14,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "COVID-19 Vaccination Record",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      " 02/01/2021",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Please keep this card, which includes medical information\n"
                      " about the vacines you have received. ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 11,
                        //fontWeight: FontWeight.bold
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Text(
                        "Record No\nName\n"
                        "DOB\n1St Dose\n2nd Dose\nOther\nRemrks\nManufacturer\nHopspital name\nHopspital location\n"
                        "Performed by\n",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(30.0),
                      child: Text(
                        "F65869976\nHaydar Majeed A. Al-Jbouri\n1/1/1988\n2/2/2921"
                        "D / M / Y\n--------\nN/A\nPfizer\nAl-Shfaa Hospital\nBaghdad, Al-Mansour\n"
                        "Dr. Ali Adnan Al-Mashhdani\n",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(30.0),
                  child: Container(
                    height: 120,
                    child: Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Text(
                            "Should you have questions, concerns,\n"
                            " and to report any suspicious activity\n"
                            " please contact Report@MOH.IQ or visit\n"
                            " the MOH website at MOH.IQ.",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 10,
                              //fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        Expanded(
                            flex: 1,
                            child: Column(
                              children: [
                                Container(
                                  height: 80,
                                  child: Image.asset(
                                    "assets/images/126.png",
                                    // color: Colors.blue,
                                  ),
                                ),

                                Text(
                                  " SCAN QR CODE",
                                  style: TextStyle(
                                    color: Colors.blue,
                                    fontSize: 10,
                                    //  fontWeight: FontWeight.bold
                                  ),
                                )

                              ],
                            ))
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
                ),
                SizedBox(height: 50,)
              ],
            ),
          ),
        ],
      ),
    );
  }
}

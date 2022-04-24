import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/connectionsPage_10.dart';

class SubmitCredentialPage_9 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(0.1),

        actions: [Icon(
            Icons.home,
            color: Colors.indigoAccent,
          )],
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
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, ConnectionPage_10());},
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
                      child: Image.asset(
                        "assets/images/49.png",
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
                      style: TextStyle(fontSize: 9.24, color: Colors.blue),
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
          Row(
           // mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding:
                const EdgeInsets.fromLTRB(20, 20, 0, 20),
                child: Text(
                  "Connection Request",
                  style: TextStyle(
                    fontSize: 17,
                    color: Colors.blue,
                  ),
                ),
              ),
            ],
          ),

          Padding(
            padding: const EdgeInsets.all(30.0),

              child: Container(
    decoration: BoxDecoration(color: Colors.white.withOpacity(0.2),
    borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          width: 100,
                          height: 100,
                          child: Container(
                            //height: ,
                            //width: 95,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  "assets/images/122.png",
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
                        Icon(Icons.radio_button_checked,color: Colors.green,),
                        Container(
                          width: 100,
                          height: 100,
                          child: Container(
                         //   height: 100,

                          //  width: 100,
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

                    Row(
                      // mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Padding(
                          padding:
                          const EdgeInsets.fromLTRB(20, 20, 0, 20),
                          child:
                          Text(
                            "Safr Airways is invited to connect?",
                            style: TextStyle(
                              fontSize: 16,
                              color: Colors.blue,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                          height: 23.49,
                          width: 73,
                          child: Center(
                            child: Text("YES",style: TextStyle(color: Colors.blue,
                                fontSize: 14,fontWeight: FontWeight.w900),),
                          ),
                   decoration: BoxDecoration(color: Colors.white.withOpacity(0.4),
                       borderRadius: BorderRadius.all(Radius.circular(15))),     ),
                        Text(
                          "Ready to connect?",
                          style: TextStyle(
                            fontSize: 15.36,
                            color: Colors.blue,
                          ),
                        ),
                        Container(
                          height: 23.49,
                          width: 73,
                          child: Center(
                            child:
                            Text("NO",style: TextStyle(color: Colors.red,
                                fontSize: 14,fontWeight: FontWeight.w900),),
                          ),
                          decoration: BoxDecoration(color: Colors.white.withOpacity(0.4),
                              borderRadius: BorderRadius.all(Radius.circular(15))),     ),
                      ],
                    ),
                    SizedBox(height: 30,),

                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0,0,330,10),
                          child: Icon(Icons.circle,color: Colors.black,),
                        ),

                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(30,0,0,0),
                              child: Text("Once You Have Accepted Your Connection Request, Credential\n"
                                  " Prood Request Will Be Sent To You To Submit Your Required\n"
                                  " Verifiable Credential",style: TextStyle(color: Colors.blue,
                                  fontSize: 10,fontWeight: FontWeight.w900),),
                            ),
                          ],
                        ),
                      ],
                    ),

                  ],
                ),
              ),
            ),




        ],
      ),

    );
  }

}
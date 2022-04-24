import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/homePages/connectionPage_3.dart';

class FreshStart_12Page_3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.black,
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
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: Icon(Icons.add,color: Colors.white,)),
        backgroundColor: Colors.blue,
      ),
      bottomSheet: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: 80,
            decoration: BoxDecoration(
              color: Colors.blue,
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
                        color: Colors.white,
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
                          color: Colors.white),
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
                            color: Colors.white),
                        decoration: BoxDecoration(
                            color: Colors.indigoAccent.withOpacity(0.1),
                            borderRadius:
                            BorderRadius.all(Radius.circular(20))),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Vault",
                        style: TextStyle(fontSize: 9.24, color: Colors.white),
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
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 20,
                width: 60,
                child: Center(
                  child: Text(
                    "Connections",
                    style: TextStyle(
                      fontSize: 10.54,
                      color: Colors.white,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                   // color: Colors.blue.withOpacity(0.2),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    )),
              ),
              Container(
                height: 20,
                width: 60,
                child: Center(
                  child: Text(
                    "Credentials",
                    style: TextStyle(
                      fontSize: 10.54,
                      color: Colors.white
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                 // color: Colors.blue.withOpacity(0.2),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
            ],
          ),

          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [Text("1",style: TextStyle(fontWeight: FontWeight.w900,
            fontSize:22.14,
            color: Colors.blue),)],
          ),
          Column(
            children: [Text("Graph")],
          ),
          SizedBox(
            height: 150,
          ),
          Column(
            children: [
              Image.asset(
                "assets/images/12.png",
                width: 120,
                height: 120,
              ),
            ],
          ),
          SizedBox(height: 20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 20,
                width: 60,
                child: Center(
                  child: Text(
                    "hide",
                    style: TextStyle(
                      fontSize: 6.95,
                      color: Colors.white
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                   // color: Colors.blue.withOpacity(0.2),
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    )),
              ),
              Container(
                height: 20,
                width: 60,
                child: Center(
                  child: Text(
                    "Show",
                    style: TextStyle(
                      fontSize: 6.95,
                        color: Colors.white

                    ),
                  ),
                ),
                decoration: BoxDecoration(
                //  color: Colors.blue.withOpacity(0.2),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
            ],
          ),

        ],
      ),

    );
  }
}

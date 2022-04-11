import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/paste_%20so_%20we_12.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/restoring%20_you%20_wallet_2.dart';

class CopyYourBackUp_11 extends StatelessWidget {
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
                        "Copy The Recovery Key Below",
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
                        "Copy Your Recovery Key Below To Back Your Wallet",
                        style: TextStyle(fontSize: 10,
                            color: Colors.black38,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),

                  SizedBox(height: 40,),

                  Column(
                    children: [
                      Container(
                        height: 200,
                        width: 300,
                        child: Column(
                          children: [

                            TextField(maxLines: 5,
                            //  obscureText: true,
                              decoration: InputDecoration(
                                filled: true,
                                fillColor: Colors.white.withOpacity(0.1),
                                hintText: "E90e9e5218b1f20372350e25fe5ca32c-602A0248\n9bcaba53dbe3ab7ab38d486f",
                                hintStyle: TextStyle(
                                  color: Colors.black38,
                                  fontSize: 11.32,
                                  fontWeight: FontWeight.bold,
                                ),
                                suffix: Icon(Icons.assignment_return_sharp,color: Colors.blue,
                                ),
                                enabled: true,
                                border: OutlineInputBorder(
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(8)),
                                ),

                              ),
                            ),

                          ],
                        ),
decoration: BoxDecoration(color: Colors.white.withOpacity(0.3),
  borderRadius: BorderRadius.all(Radius.circular(20),
  )
),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Save this key in a secure location. This key will be used to\n recover your"
                            " encrypted wallet from if your"
                            " device is lost of stolen. You can not receove your\n wallet without this Key. ",
                        style: TextStyle(fontSize: 8,
                            color: Colors.black,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),













                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    height: 30,
                    width: 150,
                    child: Center(
                      child: GestureDetector(onTap: (){navigateTo(context, PasteSo_12());},
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

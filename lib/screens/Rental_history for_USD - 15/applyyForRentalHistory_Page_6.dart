import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/connectedWithSD_Page_7.dart';

class ApplyForRentalHistory_6 extends StatelessWidget{
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
          )
        ],

      ),
      body: ListView(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 100,
                width: 100,
                child: Container(


                  decoration: BoxDecoration(
                    //  color: Colors.white,

                      image: DecorationImage(
                        image: AssetImage("assets/images/62.png",

                        ),


                      ),
                      borderRadius: BorderRadius.all(Radius.circular(50))),
                ),

              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(onTap: (){navigateTo(context, ConnectedWithSdPage_7());},
                child: Text("SD Living Apartments",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue
                ),),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30,20,30,10),
            child: Container(
              height: 250,
              child: Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30,20,0,20),
                        child: Text("Select your credential type",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 12,

                        ),),
                      )
                    ],
                  ),
                  Container(
                    height: 60,
                    width: 350,
                    child: Center(
                      child: Text("Current Address Verification ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,

                        ),),
                    ),
                    decoration: BoxDecoration(color: Colors.white.withOpacity(0.3),
                      borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                  ),
                  SizedBox(height: 30,),
                  Container(
                    height: 60,
                    width: 350,
                    child: Center(
                      child: Text("Rental History Verification ",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 14,

                        ),),
                    ),
                    decoration: BoxDecoration(color: Colors.white.withOpacity(0.3),
                        borderRadius: BorderRadius.all(Radius.circular(30))
                    ),
                  ),




                ],
              ),


              decoration: BoxDecoration(color: Colors.white.withOpacity(0.3),
                borderRadius: BorderRadius.all(Radius.circular(30))
              ),
            ),
          )
        ],
      ),

    );
  }

}
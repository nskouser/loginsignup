import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/id_Verification_demo_10/frame303Page_4.dart';

class Frame302Page_3 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),

      body: ListView(
        children: [
          SizedBox(height: 100,),
          Row(
          children: [
            GestureDetector(onTap: (){navigateTo(context, Frame303Page_4());},
              child: Text("Select a document",
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.blue
              ),),
            ),
          ],
        ),
          Row(
            children: [
              Text("You will take a picture of it in the next step",
                style: TextStyle(
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                    color: Colors.black26
                ),),
            ],
          ),


          Card(
            child: ListTile(
              leading:
              Column(
                children: [
                  Expanded(flex: 2,
                      child: Container(height: 50,
                      child: Image.asset("assets/images/53.png"),
                      decoration: BoxDecoration(color: Colors.blue,
                        borderRadius: BorderRadius.all(Radius.circular(20))
                      ),
                      )),
                  Expanded(flex: 2,
                      child: Container(height: 50,
                        child: Image.asset("assets/images/53.png"),
                        decoration: BoxDecoration(color: Colors.blue,
                            borderRadius: BorderRadius.all(Radius.circular(20))
                        ),
                      )),

                ],
              ),


            ),
          )
        ],
      ),
    );
  }

}
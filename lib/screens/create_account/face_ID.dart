import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/create_account/id_verifcation.dart';

class Face_ID extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
body: ListView(
  children: [
    SizedBox(height: 120,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Face ID",
          style: TextStyle(
            fontSize: 25,
            fontWeight: FontWeight.bold,
            color: Colors.blue,
          ),
        )
      ],
    ),
    SizedBox(height: 30,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Enable it?",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
            color: Colors.blueGrey,
          ),
        )
      ],
    ),
    SizedBox(height: 40,),
    Column(
      children: [Image.asset("assets/images/9.png",
        height: 130,
        width: 130,)],
    ),

    SizedBox(height: 50,),
    Row(mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0,10,0,0),
          child: Container(
            height: 30,
            width: 180,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.all(Radius.circular(20))
            ),
            child: Center(
              child: GestureDetector(onTap: (){navigateTo(context, ID_verification());},
                child: Text(
                  "Next",
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,

                  ),
                ),
              ),
            ),
          ),
        ),
      ],
    ),
SizedBox(height: 20,),
    Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "Skip Face ID",
          style: TextStyle(
            fontSize: 14,
            fontWeight: FontWeight.bold,
            color: Colors.blueGrey,
          ),
        )
      ],
    ),

  ],
),
    );
  }

}
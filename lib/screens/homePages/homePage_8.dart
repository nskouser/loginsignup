import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/homePages/credentialListPage_9.dart';

class HomePage_8 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      body: ListView(
        children: [
          SizedBox(height: 100,),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              GestureDetector(onTap: (){navigateTo(context, CredentialPage_9());},
                  child: Image.asset("assets/images/9.png"))
            ],
          )
        ],
      ),

    );
  }

}

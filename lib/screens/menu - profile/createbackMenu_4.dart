
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/backupyourwallet_7/frame948Page_1.dart';
import 'package:loginsignup/screens/id_Verification_demo_10/splash%20_onePage_1.dart';
import 'package:loginsignup/screens/messages/19_inbox_17.dart';

class CreateMenu_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(backgroundColor: Colors.white,
        toolbarHeight: 200,
        bottom:
        PreferredSize(
          preferredSize: Size.fromHeight(30),
          child: Column(

            children: [
              Row(mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,40,0),
                    child: Image.asset("assets/images/50.png"),
                  ),
                ],
              ),
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
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue),
                  ),
                ],
              ),
            ],
          ),
        ),

      ),



      body: ListView(
        children: [

          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 80, 0),
            child: Container(
              height: 820,
              width: 100,
              child: Column(
                children: [


                  Row(
                    children: [
                      Icon(
                        Icons.check_box,
                        color: Colors.white,
                      ),
                      GestureDetector(onTap: (){navigateTo(context, SplashOnePage_1());},
                        child: Text(
                          "Security",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.blue),
                        ),
                      ),
                    ],
                  ),

                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: ListTile(
                      leading: Icon(
                        Icons.compare_arrows_sharp,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "Change of the Access Code",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.black38,
                        size: 10,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: ListTile(
                      leading: Icon(
                        Icons.lock,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "Privacy",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.black38,
                        size: 10,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: ListTile(
                      leading: Icon(
                        Icons.check_box_outline_blank_sharp,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "Notification",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_right_alt_sharp,
                        color: Colors.black38,
                        size: 10,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: ListTile(
                      leading: Icon(
                        Icons.person_search,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "Login with Face ID",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.black38,
                        size: 10,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: ListTile(
                      leading: Icon(
                        Icons.import_export,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "Wallet Backup & Export",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.black38,
                        size: 10,
                      ),
                    ),
                  ),
                  Row(
                    children: [

                      Padding(
                        padding: const EdgeInsets.fromLTRB(20,0,0,0),
                        child: Text(
                          "About",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 14,
                              color: Colors.blue),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: ListTile(
                      leading:
                      Icon(Icons.check_box_outline_blank_sharp,
                        color: Colors.blue,),

                      title: Text(
                        "Privacy Policy",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),
                      trailing: Icon(
                        Icons.arrow_forward_ios_sharp,
                        color: Colors.black38,
                        size: 10,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: ListTile(
                      leading:
                      Icon(Icons.check_box_outline_blank_sharp,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "Like Us On Facebook",
                        style: TextStyle(
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),

                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: ListTile(
                      leading: Icon(
                        Icons.messenger_outline,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "Rate Us In The App",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.blue,
                        ),
                      ),

                    ),
                  ),



                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius:
                  BorderRadius.only(bottomRight: Radius.circular(50),
                      topRight:Radius.circular(50) )),
            ),
          )
        ],
      ),
    );
  }
}

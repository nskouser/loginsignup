import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/frame940Page_2.dart';
import 'package:loginsignup/screens/id_Verification_demo_10/frame_302Page_3.dart';
import 'package:loginsignup/screens/messages/messing_USD_16.dart';

class NotificationPage_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(0.1),
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
                    "Notification",
                    style: TextStyle(
                        fontSize: 17,
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
          SizedBox(
            height: 40,
          ),
          ListTile(
            contentPadding: EdgeInsets.zero,
            minVerticalPadding: 0,
            dense: true,
            minLeadingWidth: 20,
            visualDensity: VisualDensity(
              horizontal: 0,
              vertical: 0,
            ),
            horizontalTitleGap: 20,
            leading: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/images/13.png"),
                      //fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: GestureDetector(onTap: (){navigateTo(context, Frame940Page_2());},
              child: Text(
                "University of San",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
            ),
            subtitle: Text(
              "Received, Thank you!",
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
              child: Text(
                "4:26",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.zero,
            minVerticalPadding: 0,
            dense: true,
            minLeadingWidth: 20,
            visualDensity: VisualDensity(
              horizontal: 0,
              vertical: 0,
            ),
            horizontalTitleGap: 20,
            leading: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                      image: AssetImage("assets/images/58.png",
                      ),
                      //fit: BoxFit.cover

                    ),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Text(
              "Gif",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
              ),
            ),
            subtitle: Text(
              "Congratulations, you have received \na valentine special gift card",
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
              child: Text(
                "3:12",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.zero,
            minVerticalPadding: 0,
            dense: true,
            minLeadingWidth: 20,
            visualDensity: VisualDensity(
              horizontal: 0,
              vertical: 0,
            ),
            horizontalTitleGap: 20,
            leading: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.lightBlueAccent.withOpacity(0.8),
                    image: DecorationImage(
                      image: AssetImage("assets/images/59.png"),
                      //fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Text(
              "New wallet created",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
              ),
            ),
            subtitle: Text(
              "Created wallet “Kuda Wallet”",
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
              child: Text(
                "11:15",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.zero,
            minVerticalPadding: 0,
            dense: true,
            minLeadingWidth: 20,
            visualDensity: VisualDensity(
              horizontal: 0,
              vertical: 0,
            ),
            horizontalTitleGap: 20,
            leading: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.deepPurple,
                    image: DecorationImage(
                      image: AssetImage("assets/images/60.png"),
                      // fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Text(
              "New savings plan created",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
              ),
            ),
            subtitle: Text(
              "New savings plan created",
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
              child: Text(
                "10:00",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          ListTile(
            contentPadding: EdgeInsets.zero,
            minVerticalPadding: 0,
            dense: true,
            minLeadingWidth: 20,
            visualDensity: VisualDensity(
              horizontal: 0,
              vertical: 0,
            ),
            horizontalTitleGap: 20,
            leading: Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.indigo,
                    image: DecorationImage(
                      image: AssetImage(
                        "assets/images/61.png",
                      ),
                      //fit: BoxFit.cover
                    ),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Text(
              "Transaction",
              style: TextStyle(
                fontSize: 20,
                color: Colors.blue,
              ),
            ),
            subtitle: Text(
              "1000 funds transfer to Emilia \nClarke",
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
              child: Text(
                "9:30",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

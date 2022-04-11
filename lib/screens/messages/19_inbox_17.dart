import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/menu%20-%20profile/profileDark_1.dart';
import 'package:loginsignup/screens/messages/messing_USD_16.dart';

class InboxPage_17 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        toolbarHeight: 120,
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
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(10, 20, 0, 0),
                    child: Text(
                      "Messages",
                      style: TextStyle(fontSize: 16, color: Colors.blue),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,20,0),
                    child: Container(
                      height: 30,
                      width: 30,
                      child: Icon(
                        Icons.filter_alt_outlined,
                        color: Colors.white,
                        size: 20,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, ProfileDark_1());},
            child: Icon(Icons.add))),
        backgroundColor: Colors.black,
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
                      child: Icon(
                        Icons.bubble_chart,
                        color: Colors.blue,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.indigoAccent.withOpacity(0.1),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Connections",
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
                        "Credentials",
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
              padding: const EdgeInsets.fromLTRB(20,0,0,0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("assets/images/13.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Text(
              "University of San Diego",
              style: TextStyle(
                fontSize: 13,
                color: Colors.blue,
              ),
            ),
            subtitle: Text(
              "Received, Thank you!",
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0,0,20,0),
              child: Text(
                "1h ago",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),


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
              padding: const EdgeInsets.fromLTRB(20,0,0,0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("assets/images/14.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Text(
              "SD Communities",
              style: TextStyle(
                fontSize: 13,
                color: Colors.blue,
              ),
            ),
            subtitle: Text(
              "I’ll send you the fund today!",
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0,0,20,0),
              child: Text(
                "1H AGO",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),


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
              padding: const EdgeInsets.fromLTRB(20,0,0,0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("assets/images/15.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Text(
              "SD Medical Labs",
              style: TextStyle(
                fontSize: 13,
                color: Colors.blue,
              ),
            ),
            subtitle: Text(
              "Hello there! Any updates?",
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0,0,20,0),
              child: Text(
                "1H AGO",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

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
              padding: const EdgeInsets.fromLTRB(20,0,0,0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("assets/images/46.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Text(
              "Jon Doe",
              style: TextStyle(
                fontSize: 13,
                color: Colors.blue,
              ),
            ),
            subtitle: Text(
              "Where you wanna meet?",
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0,0,20,0),
              child: Text(
                "1D AGO",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

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
              padding: const EdgeInsets.fromLTRB(20,0,0,0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("assets/images/19.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Text(
              "Passport Services",
              style: TextStyle(
                fontSize: 13,
                color: Colors.blue,
              ),
            ),
            subtitle: Text(
              "I jusrt shred it with you.",
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0,0,20,0),
              child: Text(
                "1D aAGO",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 10,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),

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
              padding: const EdgeInsets.fromLTRB(20,0,0,0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("assets/images/18.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Text(
              "The West Bank",
              style: TextStyle(
                fontSize: 13,
                color: Colors.blue,
              ),
            ),
            subtitle: Text(
              "Thank You!",
              style: TextStyle(fontSize: 14, color: Colors.black54),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0,0,20,0),
              child: Text(
                "1h ago",
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

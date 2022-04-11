import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/messages/19_inbox_17.dart';

class MessingUSSD_16 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        //  toolbarHeight: 120,
        backgroundColor: Colors.blue.withOpacity(0.1),

        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
            child: Icon(
              Icons.home,
              color: Colors.indigoAccent,
            ),
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
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(
            child: GestureDetector(onTap: (){navigateTo(context, InboxPage_17());},
              child: Icon(
          Icons.near_me_outlined,
          color: Colors.white,
        ),
            )),
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
              borderRadius: BorderRadius.only(topRight: Radius.circular(30)),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Type an answer",
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.blue,
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0, 40, 30, 0),
              child: Text(
                "thu, dec 12",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 9,
                    color: Colors.black38),
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
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("assets/images/45.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Padding(
              padding: const EdgeInsets.fromLTRB(0, 40, 20, 0),
              child: Container(
                height: 50,
                width: 80,
                child: Center(
                  child: Text(
                    "Hello there, I have just\nView",
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
              ),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0, 40, 30, 0),
              child: Text(
                "thu, dec 12",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 9,
                    color: Colors.black38),
              ),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 100, 0),
              child: Container(
                height: 30,
                width: 30,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Icon(
                      Icons.arrow_forward,
                      color: Colors.white,
                    ),
                  ],
                ),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(
                      Radius.circular(20),
                    )),
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
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            title: Padding(
              padding: const EdgeInsets.fromLTRB(
                0,
                40,
                20,
                0,
              ),
              child: Container(
                height: 50,
                width: 80,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20))),
              ),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0, 20, 30, 0),
              child: Text(
                "thu, dec 12",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 9,
                    color: Colors.black38),
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
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child: Container(
                child: SizedBox(
                  width: 50,
                  height: 100,
                ),
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("assets/images/45.png"),
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            subtitle: Text(
              "Thank you!",
              style: TextStyle(fontSize: 15, color: Colors.blue),
            ),
            trailing: Padding(
              padding: const EdgeInsets.fromLTRB(0, 0, 30, 0),
              child: Text(
                "thu, dec 12",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 9,
                    color: Colors.black38),
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
                        fit: BoxFit.cover),
                    borderRadius: BorderRadius.all(Radius.circular(120))),
              ),
            ),
            subtitle: Text(
              "USD is typing ...",
              style: TextStyle(fontSize: 14, color: Colors.blue),
            ),
          ),
        ],
      ),
    );
  }
}

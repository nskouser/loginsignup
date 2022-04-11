import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Payment%20(Not%20Active%20Yet)/iphoneXPage_11.dart';

class IPhoneX_Page_10 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        toolbarHeight: 50,
        leadingWidth: 100,
        backgroundColor: Colors.white,
        leading: Row(
          children: [
            SizedBox(
              width: 10,
            ),
            Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 20,
            ),
            SizedBox(
              width: 5,
            ),
            Text(
              "Cancel",
              style: TextStyle(
                color: Colors.indigo,
                fontSize: 16,
              ),
            )
          ],
        ),
        title: GestureDetector(onTap: (){navigateTo(context, IPhoneX_Page_11());},
          child: Text(
            "New Wallet",
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.blueGrey,
            ),
          ),
        ),
        centerTitle: true,
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0, 17, 20, 0),
            child: Text(
              "Save",
              style: TextStyle(color: Colors.indigo, fontSize: 16),
            ),
          )
        ],
      ),
      bottomSheet: Row(
        // mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 1,
            height: 80,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                    child: Container(
                      height: 60,
                      width: 60,
                      child: Image.asset(
                        "assets/images/88.png",
                        // color: Colors.blue,
                      ),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Dashboard",
                      style: TextStyle(fontSize: 11, color: Colors.blueGrey),
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
                        child: Image.asset(
                          "assets/images/89.png",
                          //color: Colors.blueGrey
                        ),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Analitycs",
                        style: TextStyle(fontSize: 11, color: Colors.blueGrey),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Container(
                        height: 60,
                        width: 60,
                        child: Icon(Icons.add_circle, color: Colors.indigo),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Add wallet",
                        style: TextStyle(fontSize: 11, color: Colors.indigo),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Container(
                        height: 60,
                        width: 60,
                        child: Icon(Icons.account_balance_wallet_outlined,
                            color: Colors.blueGrey),
                      ),
                    ),
                    Center(
                      child: Text(
                        "Wallet",
                        style: TextStyle(fontSize: 11, color: Colors.blueGrey),
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Container(
                        height: 60,
                        width: 60,
                        child: Icon(Icons.person_outline_rounded,
                            color: Colors.blueGrey),
                      ),
                    ),
                    Center(
                      child: Text(
                        "My Profile",
                        style:
                        TextStyle(fontSize: 9.24, color: Colors.blueGrey),
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
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
            child: Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.all(Radius.circular(20)),
                  ),
                  child: Column(
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "",
                            hintStyle: TextStyle(
                                color: Colors.black26,
                                fontWeight: FontWeight.bold,
                                fontSize: 16),
                            labelText: "Wallet Name",
                            labelStyle:
                            TextStyle(color: Colors.black26, fontSize: 10),
                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, style: BorderStyle.none),
                                borderRadius:
                                BorderRadius.all(Radius.circular(05))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                              hintText: "Cryptocurrency",
                              hintStyle: TextStyle(
                                  color: Colors.black26,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 14),
                              labelText: "Wallet Type",
                              labelStyle: TextStyle(
                                  color: Colors.black26, fontSize: 10),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 1, style: BorderStyle.none),
                                  borderRadius:
                                  BorderRadius.all(Radius.circular(05))),
                              suffixIcon: Icon(
                                Icons.keyboard_arrow_down_sharp,
                                color: Colors.black26,
                              )),
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: [
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(30, 0, 0, 10),
                              child: TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                  fillColor: Colors.indigo,
                                  filled: true,
                                  hintText: "Bitcoin",
                                  hintStyle: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                  labelText: "Currency type",
                                  labelStyle: TextStyle(
                                      color: Colors.black26, fontSize: 12),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 1, style: BorderStyle.none),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(05))),
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0,0,0,10),
                              child: TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                  fillColor: Colors.indigo,
                                  hintText: "EOS",
                                  hintStyle: TextStyle(
                                      color: Colors.indigo,
                                      // fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                  // labelText: "Wallet Type",
                                  //labelStyle:
                                  // TextStyle(color: Colors.black26, fontSize: 10),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 1, style: BorderStyle.none),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(05))),
                                  //suffixIcon: Icon(
                                  //Icons.keyboard_arrow_down_sharp,
                                  //color: Colors.black26,
                                  // )
                                ),
                              ),
                            ),
                          ),
                          Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(0,0,30,10),
                              child: TextField(
                                obscureText: true,
                                decoration: InputDecoration(
                                  fillColor: Colors.indigo,
                                  hintText: "Tether",
                                  hintStyle: TextStyle(
                                      color: Colors.indigo,
                                      // fontWeight: FontWeight.bold,
                                      fontSize: 15),
                                  // labelText: "Wallet Type",
                                  //labelStyle:
                                  // TextStyle(color: Colors.black26, fontSize: 10),
                                  border: OutlineInputBorder(
                                      borderSide: BorderSide(
                                          width: 1, style: BorderStyle.none),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(05))),
                                  //suffixIcon: Icon(
                                  //Icons.keyboard_arrow_down_sharp,
                                  //color: Colors.black26,
                                  // )
                                ),
                              ),
                            ),
                          ),

                        ],
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "rdwN ETj3 hQEx1KGe NiDw zH5N",
                            hintStyle: TextStyle(
                                color: Colors.black26,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                            labelText: "Your Bitcoin Address",
                            labelStyle:
                            TextStyle(color: Colors.black26, fontSize: 12),

                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, style: BorderStyle.solid),
                                borderRadius:
                                BorderRadius.all(Radius.circular(05))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(30, 10, 30, 10),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            // fillColor: Colors.indigo,
                            //filled: true,
                            hintText: "jessie.davidson@example.com",
                            hintStyle: TextStyle(
                                color: Colors.blueGrey,
                                fontWeight: FontWeight.bold,
                                fontSize: 14),
                            labelText: "E-Mail",
                            labelStyle: TextStyle(
                                color: Colors.black26, fontSize: 12),
                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, style: BorderStyle.none),
                                borderRadius: BorderRadius.all(
                                    Radius.circular(05))),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(30, 10, 30, 10),
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            hintText: "********",
                            hintStyle: TextStyle(
                                color: Colors.black26,
                                //   fontWeight: FontWeight.bold,
                                fontSize: 14),
                            labelText: "Password",
                            labelStyle:
                            TextStyle(color: Colors.black26, fontSize: 12),
                            suffix: Container(
                              height: 35,
                              width: 40,
                              child: Icon(
                                Icons.circle,
                                color: Colors.indigo,
                                size: 15,
                              ),
                              decoration: BoxDecoration(
                                  color:
                                  Colors.blueGrey.withOpacity(0.2),
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(10))),
                            ),

                            border: OutlineInputBorder(
                                borderSide: BorderSide(
                                    width: 1, style: BorderStyle.none),
                                borderRadius:
                                BorderRadius.all(Radius.circular(05))),
                          ),
                        ),
                      ),





                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            height: 50,
                            width: 400,
                            child: Center(
                              child: Text(
                                "ADD WALLET",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            decoration: BoxDecoration(
                                color: Colors.indigo,
                                borderRadius:
                                BorderRadius.all(Radius.circular(5))),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 100,
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Payment%20(Not%20Active%20Yet)/iPhone%20XPage_7.dart';

class IphoneX_Page_6 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        leading: Icon(
          Icons.menu,
          // color: Colors.blue,
        ),
        actions: [
          Icon(
            Icons.home,
            // color: Colors.indigoAccent,
          )
        ],
      ),

      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, IphoneX_Page_7());},
            child: Icon(Icons.add))),
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
                      child: Image.asset(
                        "assets/images/49.png",
                        // color: Colors.blue,
                      ),
                      decoration: BoxDecoration(
                          color: Colors.indigoAccent.withOpacity(0.1),
                          borderRadius: BorderRadius.all(Radius.circular(20))),
                    ),
                  ),
                  Center(
                    child: Text(
                      "Pay",
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
                        "Vault",
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
          Container(
            height: 119,
            color: Colors.blue,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "All wallets",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Container(
                      child: Icon(
                        Icons.keyboard_arrow_down_sharp,
                        color: Colors.white,
                      ),
                    )
                  ],
                ),
                Text(
                  "24 358.50",
                  style: TextStyle(
                    fontSize: 32,
                    fontWeight: FontWeight.w300,
                    color: Colors.white,
                  ),
                ),
                Container(
                  child: Text(
                    "Total Balance",
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.w300,
                      color: Colors.blueGrey,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: Container(
                    height: 41,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                        borderRadius: BorderRadius.only(
                            topRight: Radius.circular(20),
                            topLeft: Radius.circular(20))),
                    child: ListTile(
                      leading:
                      Container(
                        height: 25,
                        width: 90,
                        child: Row(
                          children: [
                            Text(
                              "This week",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 13,
                                color: Colors.indigo,
                              ),
                            ),
                            Container(
                              child: Icon(Icons.keyboard_arrow_down_sharp),
                            )
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.4),
                            borderRadius:
                                BorderRadius.all(Radius.circular(10))),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
            child: Container(
              height: 300,
              width: 500,
              child: Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
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
                                child: Icon(
                                  Icons.arrow_downward,
                                  color: Colors.white,
                                ),
                                width: 50,
                                height: 100,
                                decoration: BoxDecoration(
                                    color: Colors.green,
                                    //image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(120))),
                              ),
                            ),
                            title: Text(
                              "Income",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.blueGrey.withOpacity(0.6),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            subtitle: Text(
                              "48.12",
                              style: TextStyle(
                                  fontSize: 17, color: Colors.blueGrey),
                            ),
                          ),
                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
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
                                child: Icon(
                                  Icons.arrow_upward,
                                  color: Colors.white,
                                ),
                                width: 50,
                                height: 100,
                                decoration: BoxDecoration(
                                    color: Colors.red,
                                    //image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(120))),
                              ),
                            ),
                            title: Text(
                              "Spending",
                              style: TextStyle(
                                fontSize: 13,
                                color: Colors.blueGrey.withOpacity(0.6),
                                fontWeight: FontWeight.w300,
                              ),
                            ),
                            subtitle: Text(
                              "695.5",
                              style: TextStyle(
                                  fontSize: 17, color: Colors.blueGrey),
                            ),
                          ),
                          Text("graph")
                        ],
                      )),
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.3),
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20))),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(30, 30, 30, 0),
            child: Container(
              height: 1100,
              width: 500,
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 25,
                            width: 40,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    "All",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 14,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Container(
                          height: 25,
                          // width: 90,
                          child: Row(
                            children: [
                              Center(
                                child: Text(
                                  "Income",
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                    fontSize: 14,
                                    color: Colors.indigo,
                                  ),
                                ),
                              ),
                            ],
                          ),
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.4),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                      Expanded(
                        flex: 1,
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 25,
                            //  width: 90,
                            child: Row(
                              children: [
                                Center(
                                  child: Text(
                                    "Spending",
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 13,
                                      color: Colors.indigo,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.4),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                          ),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "14july",
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 25,
                          width: 50,
                          child: Center(
                            child: Text(
                              "+125.17",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 11,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                    ],
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.call,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            //  image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "Bitcoin",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Exchange Trading",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "02:03Pm",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "+0,0017 BTC",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.green),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.blur_circular_sharp,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            // image: DecorationImage(image: AssetImage("assets/images/86.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "PayPal",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Online store payment",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "01:50 PM",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "- 22,17",
                              style: TextStyle(fontSize: 16, color: Colors.red),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            //  image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "Pay Pal",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Store payment",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "10:42AM",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "_18,40",
                              style: TextStyle(fontSize: 16, color: Colors.red),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.directions_car_outlined,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            //  image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "Visa",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Salary",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "10:03AM",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "+2600,50",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.green),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.import_export,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            //  image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "Bitcoin",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Transaction",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "09:11AM",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "+0,0022 BTC",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.green),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.directions_car_outlined,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            //  image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "Visa",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Gasoline",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "08:33AM",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "_29,15",
                              style: TextStyle(fontSize: 16, color: Colors.red),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            //  image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "Mastercard",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Store payment",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "08:15am",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "+0,0014 BTC",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.green),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          "13july",
                          style: TextStyle(
                            fontWeight: FontWeight.w300,
                            fontSize: 13,
                            color: Colors.blueGrey,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 25,
                          width: 50,
                          child: Center(
                            child: Text(
                              "+125.17",
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 11,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10))),
                        ),
                      ),
                    ],
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.call,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            //  image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "Visa",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Phone",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "04:03Pm",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "_50,40",
                              style: TextStyle(fontSize: 16, color: Colors.red),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.access_time_outlined,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            //  image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "Mastercard",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Deposite",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "02:03Pm",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "+ 1600,00",
                              style:
                                  TextStyle(fontSize: 16, color: Colors.green),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            //  image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "Mastercard",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Store payment",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "10:47AM",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "_50,40",
                              style: TextStyle(fontSize: 16, color: Colors.red),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  ListTile(
                    isThreeLine: true,
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
                        child: Icon(
                          Icons.shopping_cart_outlined,
                          color: Colors.black26,
                        ),
                        width: 50,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white.withOpacity(0.2),
                            //  image: DecorationImage(image: AssetImage("assets/images/14.png"), fit: BoxFit.cover),
                            borderRadius:
                                BorderRadius.all(Radius.circular(120))),
                      ),
                    ),
                    title: Text(
                      "Visa",
                      style: TextStyle(
                        fontSize: 13,
                        fontWeight: FontWeight.w300,
                        color: Colors.blueGrey.withOpacity(0.8),
                      ),
                    ),
                    subtitle: Text(
                      "Store payment",
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w300,
                          color: Colors.blueGrey),
                    ),
                    trailing: Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 20, 0),
                      child: Column(
                        children: [
                          Text(
                            "09:03AM",
                            style: TextStyle(
                              color: Colors.blueGrey,
                              fontSize: 11,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Container(
                            child: Text(
                              "- 50,40",
                              style: TextStyle(fontSize: 16, color: Colors.red),
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Center(
                        child: Text(
                          "SHOW ALL HISTORY",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 16,
                            color: Colors.indigo,
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.1),
                  borderRadius: BorderRadius.all(Radius.circular(10))),
            ),
          ),
          Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: 80,

                            child: Column(

                              children: [
                                SizedBox(height: 30,),
                                Image.asset("assets/images/82.png",
                                  height:38,width: 34,
                                ),
                                SizedBox(height: 20,),
                                Row(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "All Wallet",
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ],)
                              ],
                            ),


                            decoration: BoxDecoration(
                                color: Colors.blue,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),

                          ),

                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: 80,
                            child: Column(

                              children: [
                                SizedBox(height: 30,),
                                Image.asset("assets/images/83.png",
                                height:58,
                                ),
                                SizedBox(height: 20,),
                                Row(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                  "Bitcoin",
                                  style: TextStyle(
                                      fontSize: 10,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.indigo),
                                ),
                                ],)
                              ],
                            ),

                            decoration: BoxDecoration(
                                color: Colors.amber,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          ),

                        ],
                      )),
                  Expanded(
                      flex: 1,
                      child: Column(
                        children: [
                          Container(
                            height: 135,
                            width: 80,

                            child: Column(

                              children: [
                                SizedBox(height: 30,),
                                Image.asset("assets/images/84.png",
                                  height:51,),
                                SizedBox(height: 20,),
                                Row(mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Text(
                                      "MasterCard",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.indigo),
                                    ),
                                  ],)
                              ],
                            ),

                            decoration: BoxDecoration(
                                color: Colors.green,
                                borderRadius:
                                    BorderRadius.all(Radius.circular(20))),
                          ),

                        ],
                      )),
                  Expanded(
                    flex: 1,
                    child: Column(
                      children: [
                        Container(
                          height: 135,
                          width: 80,
                          child: Column(

                            children: [
                              SizedBox(height: 30,),
                              Image.asset("assets/images/85.png",
                                width: 67,
                                height:51,),
                              SizedBox(height: 20,),
                              Row(mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "Visa",
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.indigo),
                                  ),
                                ],)
                            ],
                          ),



                          decoration: BoxDecoration(
                              color: Colors.red,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(20))),
                        ),

                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 50,
              ),
            ],
          ),
        ],
      ),
    );
  }
}

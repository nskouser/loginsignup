import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/applyyForRentalHistory_Page_6.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/frame942Page_4.dart';
import 'package:loginsignup/screens/messages/messing_USD_16.dart';

class ConnectionsPage_5 extends StatelessWidget {
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
            ],
          ),
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: GestureDetector(onTap: (){navigateTo(context, ApplyForRentalHistory_6());},
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
            leading: Padding(
              padding: const EdgeInsets.fromLTRB(30,0,0,0),
              child: Text(
                "SD living Apartments",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.blue,
                ),
              ),
            ),
          ),

          ListTile(
            contentPadding: EdgeInsets.zero,
            minVerticalPadding: 0,
            dense: true,
            minLeadingWidth: 40,
            visualDensity: VisualDensity(
              horizontal: 0,
              vertical: 0,
            ),
            horizontalTitleGap: 20,
            isThreeLine: false,
            leading:
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
              child:
            Column(
                children: [
                  Container(height: 35,
                    width: 48,
                   // color: Colors.white,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(39)),
                      color: Colors.white,
                    ),
                    child: Container(


                      decoration: BoxDecoration(

                          image: DecorationImage(
                            image: AssetImage("assets/images/62.png",

                            ),
                         //   fit: BoxFit.cover

                          ),
                          borderRadius: BorderRadius.all(Radius.circular(0))),
                    ),
                  ),
                  Text("In-Network",
                    style: TextStyle(

                      fontSize: 11,
                      color: Colors.blue,
                    ),),

                ],
              ),
           ),
            title: Text(
              "SD Living Apartments",
              style: TextStyle(
                fontSize: 15,

                color: Colors.black54,
              ),
            ),
            subtitle: Text(
              "5863 International BLVD San Diego, CA 92106",
              style: TextStyle(fontSize: 16, color: Colors.black54),
            ),
trailing: Column(
  children: [
    Padding(
      padding: const EdgeInsets.fromLTRB(0,0,30,0),
      child: Container(
        height: 20,
        width: 60,
        child: Image.asset("assets/images/25.png",
        color: Colors.blue,),
        decoration: BoxDecoration(color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(10))
        ),
      ),
    ),
    Text("Connect",style: TextStyle(
      color: Colors.blue,
      fontSize: 11,
      fontWeight: FontWeight.bold
    ),)
  ],
)
          ),

          SizedBox(height: 20,),
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
                        image: AssetImage("assets/images/63.png",
                        ),
                        //fit: BoxFit.cover

                      ),
                      borderRadius: BorderRadius.all(Radius.circular(120))),
                ),
              ),
              title: Text(
                "SD Living Apartments",
                style: TextStyle(
                  fontSize: 15,

                  color: Colors.black54,
                ),
              ),
              subtitle: Text(
                "5863 International BLVD San Diego, CA 92106",
                style: TextStyle(fontSize: 16, color: Colors.black54),
              ),
              trailing: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,30,10),
                    child: Container(
                      height: 20,
                      width: 60,
                      child: Image.asset("assets/images/25.png",
                      color: Colors.blueGrey,
                      ),
                      decoration: BoxDecoration(color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                    ),
                  ),
                  Text("Connect",style: TextStyle(
                      color: Colors.blue,
                      fontSize: 11,
                      fontWeight: FontWeight.bold
                  ),)
                ],
              )
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30,0,0,0),
                child: Text("In-Network",
                  style: TextStyle(

                    fontSize: 11,
                    color: Colors.blue,
                  ),),
              )
            ],
          ),
          SizedBox(height: 20,),

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
                        image: AssetImage("assets/images/64.png",
                        ),
                        //fit: BoxFit.cover

                      ),
                      borderRadius: BorderRadius.all(Radius.circular(120))),
                ),
              ),
              title: Text(
                "SD Living Apartments",
                style: TextStyle(
                  fontSize: 15,

                  color: Colors.black54,
                ),
              ),
              subtitle: Text(
                "5863 International BLVD San Diego, CA 92106",
                style: TextStyle(fontSize: 16, color: Colors.black54),
              ),
              trailing: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,30,10),
                    child: Container(
                      height: 20,
                      width: 60,
                      child: Image.asset("assets/images/25.png",
                        color: Colors.blueGrey,
                      ),
                      decoration: BoxDecoration(color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                    ),
                  ),
                  Text("Connect",style: TextStyle(
                      color: Colors.blue,
                      fontSize: 11,
                      fontWeight: FontWeight.bold
                  ),)
                ],
              )
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30,0,0,0),
                child: Text("In-Network",
                  style: TextStyle(

                    fontSize: 11,
                    color: Colors.blue,
                  ),),
              )
            ],
          ),
          SizedBox(height: 20,),

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
                        image: AssetImage("assets/images/65.png",
                        ),
                        //fit: BoxFit.cover

                      ),
                      borderRadius: BorderRadius.all(Radius.circular(120))),
                ),
              ),
              title: Text(
                "SD Living Apartments",
                style: TextStyle(
                  fontSize: 15,
                  color: Colors.black54,
                ),
              ),
              subtitle: Text(
                "5863 International BLVD San Diego, CA 92106",
                style: TextStyle(fontSize: 16, color: Colors.black54),
              ),
              trailing: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,30,10),
                    child: Container(
                      height: 20,
                      width: 60,
                      child: Image.asset("assets/images/25.png",
                        color: Colors.blueGrey,
                      ),
                      decoration: BoxDecoration(color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(10))
                      ),
                    ),
                  ),
                  Text("Connect",style: TextStyle(
                      color: Colors.blue,
                      fontSize: 11,
                      fontWeight: FontWeight.bold
                  ),)
                ],
              )
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30,0,0,0),
                child: Text("In-Network",
                  style: TextStyle(

                    fontSize: 11,
                    color: Colors.blue,
                  ),),
              )
            ],
          ),





        ],
      ),
    );
  }
}

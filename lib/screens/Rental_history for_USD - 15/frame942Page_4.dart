import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Rental_history%20for_USD%20-%2015/connectionsPage_5.dart';
import 'package:loginsignup/screens/messages/messing_USD_16.dart';

class Frame942Page_4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
        // toolbarHeight: 120,
        backgroundColor: Colors.blue.withOpacity(0.1),
        leading: Icon(Icons.menu,color: Colors.blue,),
        actions: [
          Padding(
            padding: const EdgeInsets.fromLTRB(0,20,30,0),
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

            body: ListView(
        children: [
          SizedBox(height: 40,),

          ListTile(
            leading: Text("SD Living Apartments",
              style: TextStyle(
                fontSize: 17,
                color: Colors.blueGrey,
              ),),
            trailing: Container(
              height: 30,
              width: 30,
              child: Center(
                child: GestureDetector(onTap: (){navigateTo(context, ConnectionsPage_5());},
                  child: Text("GO",
                  style: TextStyle(color: Colors.blue),),
                ),
              ),

              decoration: BoxDecoration(color: Colors.white.withOpacity(0.4),
                  borderRadius: BorderRadius.all(Radius.circular(30))
              ),
            ),
          )










        ],
      ),
    );
  }
}

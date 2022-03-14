import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage_1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(backgroundColor: Colors.white,
        actions: [Icon(Icons.notifications_outlined,
        color: Colors.indigoAccent,)],
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 30,
                width: 60,
                child: Center(
                  child: Text(
                    "hide",
                    style: TextStyle(
                      fontSize: 6.95,
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blue.withOpacity(0.2),
                    borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20),
                )),
              ),
              Container(
                height: 30,
                width: 60,
                child: Center(
                  child: Text(
                    "Show",
                    style: TextStyle(
                      fontSize: 6.95,
                    ),
                  ),
                ),
                decoration: BoxDecoration(color: Colors.blue.withOpacity(0.2),
                  borderRadius: BorderRadius.only(
                    topRight: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 50,
          ),
          Column(
            children: [
              Image.asset(
                "assets/images/11.png",
                width: 300,
                height: 300,
              )
            ],
          ),
        ],
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Center(child: Icon(Icons.add)),
        backgroundColor: Colors.black,
      ),
      bottomNavigationBar: BottomAppBar(
        child: Container(
          height: 50,
          width: 300,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(30)),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 60,
                    child: Icon(Icons.workspaces_outline),
                    decoration: BoxDecoration(
                        color: Colors.indigoAccent.withOpacity(0.1),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  )),
              Flexible(
                  flex: 1,
                  child: Container(
                    height: 80,
                    width: 60,
                    child: Icon(Icons.account_balance_wallet_outlined),
                    decoration: BoxDecoration(
                        color: Colors.indigoAccent.withOpacity(0.1),
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                  ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

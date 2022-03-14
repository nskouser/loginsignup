import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/create_account/registering.dart';

class TypeInLoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      body: ListView(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(60, 100, 0, 30),
                child: Text(
                  "Welcome!",
                  style: TextStyle(
                    fontSize: 42,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                child: Text(
                  "Login in to continue",
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                    color: Colors.blue,
                  ),
                ),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                child: TextField(
                  decoration: InputDecoration(
                      hintText: "hello@email.com",
                      prefixStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 11.1,
                        color: Colors.blue,
                      ),
                      prefixIcon: Icon(
                        Icons.account_box,
                        color: Colors.blue,
                      )),
                ),
              )
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 0, 30, 20),
                child: TextField(obscureText: true,
                  style: TextStyle(color: Colors.blue),
                  decoration: InputDecoration(
                    hintText: "",
                    prefixStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 11.1,
                      color: Colors.blue,
                    ),
                    prefixIcon: Icon(
                      Icons.screen_lock_portrait_rounded,
                      color: Colors.blue,
                    ),

                      suffixIcon: Icon(Icons.keyboard_arrow_down_sharp)
                  ),
                ),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0,10,30,0),
                child: Container(
                  height: 40,
                  width: 150,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(
                    child: GestureDetector(onTap: (){navigateTo(context,Registering_page());},
                      child: Text(
                        "Next",
                        style: TextStyle(
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,

                        ),
                      ),
                    ),
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}

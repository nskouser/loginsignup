import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/create_account/otp.dart';

class Registering_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      body: ListView(
        children: [
          SizedBox(
            height: 50,
          ),
          Column(
            children: [
              Image.asset(
                "assets/images/6.png",
                height: 250,
                width: 250,
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "SIGN UP",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 12,
                  color: Colors.lightBlueAccent,
                ),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Fill your personal info ",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 19.39,
                    color: Colors.blue,
                    letterSpacing: 1),
              )
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(10, 5, 0, 10),
                child: Text(
                  "below to register ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 19.39,
                      color: Colors.blue,
                      letterSpacing: 1),
                ),
              )
            ],
          ),
          Column(
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 0, 30, 0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xebf2fa),
                      hintText: "Haydar Majeed",
                      hintStyle: TextStyle(
                        color: Colors.blue,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      enabled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 20, 30, 20),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xebf2fa),
                      hintText: "H.M@email.com",
                      hintStyle: TextStyle(
                        color: Colors.blue,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      enabled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Color(0xebf2fa),
                      hintText: "************",
                      hintStyle: TextStyle(
                        color: Colors.blue,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                      enabled: true,
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(30, 20, 0, 0),
                child: Text(
                  "Birthday",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.blue),
                ),
              )
            ],
          ),
          Row(
            children: [
              Expanded(flex: 1,
                child:
                Container(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(30,0,0,0),
                  child: TextField(obscureText: true,
                    decoration: InputDecoration(filled: true,
                      fillColor: Color(0xebf2fa),
                      hintText: "01",
                      hintStyle: TextStyle(
                        color: Colors.blue,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),
                    suffixIcon: Icon(Icons.keyboard_arrow_down_sharp)
                    //  enabled: true,
                      //border:OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(8)) ,
                      ),
                    ),
                  ),
                ),
              ),

              Expanded(flex: 1,
                child:
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,0,0),
                    child: TextField(obscureText: true,
                      decoration: InputDecoration(filled: true,
                        fillColor: Color(0xebf2fa),
                        hintText: "20",
                        hintStyle: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                          suffixIcon: Icon(Icons.keyboard_arrow_down_sharp)

                        //enabled: true,
                       // border:OutlineInputBorder(borderRadius: BorderRadius.all(Radius.circular(8)) ,
                        ),
                      ),
                    ),
                  ),
                ),

              Expanded(flex: 1,
                child:
                Container(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(0,0,30,0),
                    child: TextField(obscureText: true,
                      decoration: InputDecoration(filled: true,
                        fillColor: Color(0xebf2fa),
                        hintText: "1988",
                        hintStyle: TextStyle(
                          color: Colors.blue,
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                          suffixIcon: Icon(Icons.keyboard_arrow_down_sharp)
                        ),
                      ),
                    ),
                  ),
                ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0,90,30,30),
                child: Container(
                  height: 40,
                  width: 150,
                  decoration: BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(20))
                  ),
                  child: Center(
                    child: GestureDetector(onTap: (){navigateTo(context,OtpPage());},
                      child: Text(
                        "Register",
                        style: TextStyle(
                          fontSize: 18,
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

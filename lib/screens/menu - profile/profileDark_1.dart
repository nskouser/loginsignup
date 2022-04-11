import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/menu%20-%20profile/wireFrame_2.dart';
import 'package:loginsignup/screens/messages/19_inbox_17.dart';

class ProfileDark_1 extends StatelessWidget {
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
                    "Profil",
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
          SizedBox(height: 40,),
          Container(
            height: 800,
            child: Column(
              children: [
                Positioned(top: 50,
                  right: 10,
                   bottom: 50,
                    child: Container(
                      height: 100,
                      width: 100,




                      decoration: BoxDecoration(color: Colors.white,
                          image: DecorationImage(
                              image: AssetImage("assets/images/45.png",
                              ),
                            fit: BoxFit.cover,
                              ),

                          borderRadius: BorderRadius.all(Radius.circular(50))
                      ),
                    )),

                SizedBox(height: 40,),
                Row(mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    GestureDetector(onTap: (){navigateTo(context, WireFrame_2());},
                      child: Text("Haydar",style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        color: Colors.blue,
                      ),),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30,10,30,0),
                  child: TextField(
                  maxLines: 5,
                    //  obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.1),
                      hintText: ""
                          "Add ",
                      hintStyle: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                      enabled: true,
                      border: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(0)),
                      ),


                    ),
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(30,10,30,0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white.withOpacity(0.1),
                        hintText: "HMajeed@gmail.com",
                        hintStyle: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                          fontWeight: FontWeight.bold,
                        ),
                        enabled: true,
                        border: OutlineInputBorder(
                          borderRadius:
                          BorderRadius.all(Radius.circular(20)),
                        ),
                        suffixIcon: Icon(
                          Icons.visibility_outlined,
                          color: Colors.grey,
                        ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30,10,30,0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.1),
                      hintText: "Address",
                      hintStyle: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                      enabled: true,
                      border: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_outlined,
                        color: Colors.grey,
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30,10,30,0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.1),
                      hintText: "Education",
                      hintStyle: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                      enabled: true,
                      border: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_outlined,
                        color: Colors.grey,
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30,10,30,0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.1),
                      hintText: "Linkedin ",
                      hintStyle: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                      enabled: true,
                      border: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_outlined,
                        color: Colors.grey,
                      ),

                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30,10,30,0),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white.withOpacity(0.1),
                      hintText: "More ",
                      hintStyle: TextStyle(
                        color: Colors.blue,
                        fontSize: 12,
                        fontWeight: FontWeight.bold,
                      ),
                      enabled: true,
                      border: OutlineInputBorder(
                        borderRadius:
                        BorderRadius.all(Radius.circular(20)),
                      ),
                      suffixIcon: Icon(
                        Icons.visibility_outlined,
                        color: Colors.grey,
                      ),

                    ),
                  ),
                ),




              ],
            ),


            decoration: BoxDecoration(color: Colors.white,
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(50),
                topRight: Radius.circular(50)
              )
            ),
          )



        ],
      ),
    );
  }
}

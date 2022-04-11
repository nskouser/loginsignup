import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Recover%20your%20wallet%20-%2018/restoring_%20you_%20wallet_3.dart';
import 'package:loginsignup/screens/backupyourwallet_7/restoringYou_3.dart';

class FramePage_2 extends StatefulWidget {
  @override
  State<FramePage_2> createState() => _FramePage_2State();
}

class _FramePage_2State extends State<FramePage_2> {
  bool agree = false;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.blue.withOpacity(0.1),
      appBar: AppBar(
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
          child: Row(
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
              )
            ],
          ),
        ),
      ),
      body: ListView(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, 30, 20, 0),
            child: Container(
              height: 600,
              width: 100,
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  TextField(
                    maxLines: 5,
                    decoration: InputDecoration(
                        hintText:
                            "Please write these words down in the order shown \n"
                            "below. Make sure to safe this key somewhere safe. ",
                        prefixStyle: TextStyle(
                          fontSize: 12,
                          color: Colors.black,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.zero)),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Container(
                    height: 200,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Expanded(
                                flex: 1,
                                child: Container(
                                  child: Padding(
                                    padding:
                                        const EdgeInsets.fromLTRB(30, 10, 0, 0),
                                    child: Text(
                                      "1. Freedome\n2. Such\n"
                                      "3. Tiger\n"
                                      "4. Showcase\n"
                                      "5. International\n"
                                      "6. Yohan",
                                      style: TextStyle(
                                        fontSize: 14,
                                        color: Colors.black,
                                      ),
                                    ),
                                  ),
                                )),
                            Expanded(
                                flex: 1,
                                child: Container(
                                  child: Text(
                                    "7. River\n"
                                    "8. Madison\n"
                                    "9. Convert\n"
                                    "10. delay\n"
                                    "11. rare\n"
                                    "12. shadow",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black,
                                    ),
                                  ),
                                ))
                          ],
                        ),
                      ],
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.2),
                        borderRadius: BorderRadius.zero),
                  ),
                  Row(
                    children: [
                      Expanded(flex:1,
                          child:Padding(
                            padding: const EdgeInsets.fromLTRB(30,20,20,0),
                            child: Container(
                              height: 60,
                              child: ListTile(
                                title: Text(
                                  "Copy Key",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue,
                                  ),
                                ),
                                trailing: Icon(Icons.copy_sharp,
                                color: Colors.blue,),
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.3),
                                borderRadius: BorderRadius.zero,
                              ),
                            ),
                          ) ),

                      Expanded(flex:1,
                          child:Padding(
                            padding: const EdgeInsets.fromLTRB(40,20,30,0),
                            child: Container(
                              height: 60,
                              child: ListTile(
                                title: Text(
                                  "Save Key",
                                  style: TextStyle(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue,
                                  ),
                                ),
                                trailing: Icon(Icons.save_outlined,
                                  color: Colors.blue,),
                              ),
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.3),
                                borderRadius: BorderRadius.zero,
                              ),
                            ),
                          ) ),

                    ],
                  ),
                  SizedBox(height: 20,),
                  Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(height: 30,
                        width: 50,
                        child: Material(
                          child: Checkbox(
                            value: agree,
                            onChanged: (value) {
                              setState(() {
                                agree = value ?? false;
                              });
                            },
                          ),
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(20))
                        ),
                      ),
Text("I confirm that I have saved the above recovery key",style: TextStyle(
  fontSize: 10,
),)

                    ],
                  ),



                                 ],
              ),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.2),
                borderRadius: BorderRadius.zero,
              ),
            ),
          ),

          Column(
            children: [
              SizedBox(height: 30,),
              Container(
                height: 30,
                width: 120,
                child: Center(
                  child: GestureDetector(onTap: (){navigateTo(context, RestoringYou_3());},
                    child: Text(
                      "Next",
                      style: TextStyle(
                        fontSize: 18,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.all(Radius.circular(20))),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                "Cancel",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 12,
                    color: Colors.black),
              ),
              SizedBox(height: 30,)

            ],
          ),


        ],
      ),
    );
  }
}

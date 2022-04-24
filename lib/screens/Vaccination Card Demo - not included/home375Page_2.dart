import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:loginsignup/extra.dart';
import 'package:loginsignup/screens/Vaccination%20Card%20Demo%20-%20not%20included/frame_894Page_3.dart';

class Home375Page_2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: Text(
          "Traval",
          style: TextStyle(
              fontWeight: FontWeight.bold, fontSize: 40, color: Colors.blue),
        ),
        actions: [
          Container(
            height: 20,
            width: 50,
            child: Icon(
              Icons.menu,
              color: Colors.blue,
            ),
            decoration: BoxDecoration(
                color: Colors.white10,
                borderRadius: BorderRadius.all(Radius.circular(60))),
          ),
          Image.asset("assets/images/91.png")
        ],
      ),
      body: ListView(
        children: [
          Container(
            color: Colors.blue.withOpacity(0.2),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 10, 20, 0),
                      child: Image.asset(
                        "assets/images/92.png",
                        height: 100,
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                      child: GestureDetector(onTap: (){navigateTo(context, Frame894Page_3());},
                        child: Text(
                          "Find Your Tour",
                          style: TextStyle(
                              fontSize: 56,
                              fontWeight: FontWeight.bold,
                              color: Colors.blue),
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "Travel across the world.",
                        style: TextStyle(
                            fontSize: 24,
                            // fontWeight: FontWeight.bold,
                            color: Colors.blue),
                      ),
                    )
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: TextField(
                            // obscureText: true,
                            decoration: InputDecoration(
                              hintText: "San Diego, CA",
                              hintStyle: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                              labelText: "FROM",
                              labelStyle:
                                  TextStyle(color: Colors.blue, fontSize: 10),
                              suffixIcon: Icon(Icons.radio_button_off),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 1, style: BorderStyle.none),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(05))),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: TextField(
                            // obscureText: true,
                            decoration: InputDecoration(
                              hintText: "Dubai, UAE",
                              hintStyle: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                              labelText: "TO",
                              labelStyle:
                                  TextStyle(color: Colors.blue, fontSize: 10),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 1, style: BorderStyle.none),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(05))),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: TextField(
                            // obscureText: true,
                            decoration: InputDecoration(
                              hintText: "03/01/2021      To      03/15/2021",
                              hintStyle: TextStyle(
                                  color: Colors.black,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 12),
                              labelText: "WHEN",
                              labelStyle:
                                  TextStyle(color: Colors.blue, fontSize: 10),
                              suffixIcon: Icon(
                                Icons.calendar_today_rounded,
                                color: Colors.black26,
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
                          children: [
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(30, 10, 30, 0),
                                child: TextField(
                                  // obscureText: true,
                                  decoration: InputDecoration(
                                    hintText: "Business",
                                    hintStyle: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                    labelText: "TOUR TYPE",
                                    labelStyle: TextStyle(
                                        color: Colors.blue, fontSize: 10),
                                    suffixIcon: Icon(
                                      Icons.arrow_drop_down,
                                      color: Colors.blue,
                                    ),
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
                              child: Container(
                                child: Center(
                                  child: Container(
                                    child: Icon(
                                      Icons.search,
                                      color: Colors.white,
                                    ),
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.black,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(50))),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Container(
                  child: Center(
                    child: Container(
                      child: Icon(
                        Icons.keyboard_arrow_down_sharp,
                        color: Colors.blue,
                      ),
                      width: 50,
                      height: 50,
                      decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.2),
                          borderRadius: BorderRadius.all(Radius.circular(50))),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blueGrey.withOpacity(0.1),
            child: Column(
              children: [
                Stack(
                  children: [
                    Image.asset("assets/images/93.png"),
                    Row(
                      children: [
                        SizedBox(
                          height: 50,
                        ),
                        Icon(
                          Icons.radio_button_off_sharp,
                          color: Colors.red,
                        ),
                        Text(
                          "Tokyo",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                        Container(
                          child: Center(
                            child: Container(
                              child: Icon(
                                Icons.thumb_up_alt_sharp,
                                color: Colors.white,
                              ),
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(50))),
                            ),
                          ),
                        ),
                      ],
                    ),
                    Positioned(
                        bottom: 0,
                        child: Row(
                          children: [
                            Text(
                              "****",
                              style: TextStyle(color: Colors.red),
                            ),
                            Text(
                              "* 7 review",
                              style: TextStyle(color: Colors.blueGrey),
                            )
                          ],
                        ))
                  ],
                ),
                Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 300, 0),
                      child: Text(
                        "Popular Tour",
                        style: TextStyle(fontSize: 24, color: Colors.red),
                      ),
                    ),
                    Row(
                      children: [
                        Expanded(
                            flex: 1,
                            child: Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Text(
                                "The Five ",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            )),
                        Expanded(
                            flex: 1, child: Image.asset("assets/images/92.png"))
                      ],
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                          child: Text(
                            "A peep at some distant orb has power to \n"
                            "raise and purify our thoughts like a strain \n"
                            "of sacred music, or a noble picture, or a\n"
                            " passage from the grander poets.",
                            style: TextStyle(
                              fontSize: 20,
                              color: Colors.blue,
                              letterSpacing: 1,
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                )
              ],
            ),
          ),
          Container(
            color: Colors.white,
            child: Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 100, 0, 0),
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/98.png"))),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.indigoAccent.withOpacity(0.1),
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 30, 20, 0),
                      child: Text(
                        "Better Deals",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.blue,
                          //  letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                      child: Text(
                        "Apparently we had reached a great\n"
                        "height in the atmosphere.",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black26,
                          letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 30, 0, 0),
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Container(
                          height: 40,
                          width: 40,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/99.png"))),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.indigoAccent.withOpacity(0.1),
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 30, 20, 0),
                      child: Text(
                        "Best",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.blue,
                          //  letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                      child: Text(
                        "By the same illusion which lifts the\n"
                        " horizon of the sea to the level.",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black26,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 30, 0, 0),
                      child: Container(
                        height: 80,
                        width: 80,
                        child: Container(
                          height: 80,
                          width: 80,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/100.png"))),
                        ),
                        decoration: BoxDecoration(
                            color: Colors.indigoAccent.withOpacity(0.1),
                            borderRadius:
                                BorderRadius.all(Radius.circular(50))),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 30, 20, 0),
                      child: Text(
                        "Top",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.blue,
                          //  letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 0, 20, 0),
                      child: Text(
                        "The car seemed to float in the middle of\n an immense dark sphere.",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.black26,
                          //letterSpacing: 1,
                        ),
                      ),
                    )
                  ],
                ),
                Stack(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                          child: Container(
                            height: 500,
                            width: 450,
                            //child: Container(
                            // height: 400,
                            //width: 500,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/images/94.png"),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 40,
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Icon(
                                        Icons.radio_button_off,
                                        color: Colors.red,
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(10.0),
                                      child: Text(
                                        "A",
                                        style: TextStyle(color: Colors.red),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Text(
                                        "Mount Fuji",
                                        style: TextStyle(
                                          fontSize: 40,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      height: 100,
                                      width: 200,
                                      child:
                                          Image.asset("assets/images/92.png"),
                                    )
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.fromLTRB(
                                          10, 0, 20, 0),
                                      child: Text(
                                        "Still gaining velocity,\n the palpitation of night and day\n"
                                        " merged into one continuous\n"
                                        " greyness the sky took on a\n"
                                        " wonderful deepness of blue.",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.blueGrey,
                                          //letterSpacing: 1,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(20.0),
                                      child: Container(
                                        height: 30,
                                        width: 100,
                                        child: Center(
                                          child: Text(
                                            "Explore",
                                            style: TextStyle(
                                              fontWeight: FontWeight.bold,
                                              fontSize: 18,
                                              color: Colors.white,
                                            ),
                                          ),
                                        ),
                                        decoration: BoxDecoration(
                                            color: Colors.red,
                                            borderRadius: BorderRadius.all(
                                                Radius.circular(5))),
                                      ),
                                    ),
                                    Container(
                                      child: Text(
                                        "Tour",
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.white),
                                      ),
                                    )
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Container(
                                      child: Center(
                                        child: Container(
                                          child: Icon(
                                            Icons.arrow_back_ios,
                                            size: 10,
                                            color: Colors.white,
                                          ),
                                          width: 50,
                                          height: 50,
                                          decoration: BoxDecoration(
                                              color:
                                                  Colors.white.withOpacity(0.1),
                                              borderRadius: BorderRadius.all(
                                                  Radius.circular(50))),
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Container(
                                        child: Center(
                                          child: Container(
                                            child: Icon(
                                              Icons.arrow_forward_ios_sharp,
                                              size: 10,
                                              color: Colors.white,
                                            ),
                                            width: 50,
                                            height: 50,
                                            decoration: BoxDecoration(
                                                color: Colors.white
                                                    .withOpacity(0.1),
                                                borderRadius: BorderRadius.all(
                                                    Radius.circular(50))),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                )
                              ],
                            ),

                            // ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 30, 20, 0),
                      child: Text(
                        "Top",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.blue,
                          //  letterSpacing: 1,
                        ),
                      ),
                    ),
                  ],
                ),
                Stack(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                          child: Container(
                            height: 500,
                            width: 450,
                            //child: Container(
                            // height: 400,
                            //width: 500,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/images/95.png"),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 40,
                                ),
                                Positioned(
                                  bottom: 01,
                                  top: 1,
                                  child: Column(
                                    children: [
                                      SizedBox(
                                        height: 150,
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                10, 150, 0, 0),
                                            child: Text(
                                              "POP",
                                              style:
                                                  TextStyle(color: Colors.red),
                                            ),
                                          )
                                        ],
                                      ),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text(
                                              "United States of America",
                                              style: TextStyle(
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.white,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                10, 0, 20, 0),
                                            child: Text(
                                              "42 tours",
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.white
                                                    .withOpacity(0.1),
                                                //letterSpacing: 1,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),

                            // ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 20, 20),
                          child: Container(
                            height: 200,
                            // width: 450,
                            //child: Container(
                            // height: 400,
                            //width: 500,
                            decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage("assets/images/96.png"),
                                    fit: BoxFit.cover),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(10))),
                            child: Column(
                              children: [
                                SizedBox(
                                  height: 40,
                                ),
                                Positioned(
                                  //bottom: 01,
                                  //top: 1,

                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                20, 40, 0, 0),
                                            child: Text(
                                              "United Kingdom",
                                              style: TextStyle(
                                                fontSize: 24,
                                                fontWeight: FontWeight.bold,
                                                color: Colors.blue,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.fromLTRB(
                                                20, 10, 0, 0),
                                            child: Text(
                                              "42 tours",
                                              style: TextStyle(
                                                fontSize: 20,
                                                color: Colors.blueGrey,
                                                //letterSpacing: 1,
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),

                            // ),
                          ),
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Container(
                                  height: 170,
                                  // width: 450,
                                  //child: Container(
                                  // height: 400,
                                  //width: 500,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/97.png"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: Column(
                                    children: [
                                      Positioned(
                                        //bottom: 01,
                                        //top: 1,

                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          20, 90, 0, 0),
                                                  child: Text(
                                                    "China",
                                                    style: TextStyle(
                                                      fontSize: 24,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.blue,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          20, 10, 0, 0),
                                                  child: Text(
                                                    "25 tours",
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.blueGrey,
                                                      //letterSpacing: 1,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),

                                  // ),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(20, 10, 0, 0),
                                child: Container(
                                  height: 170,
                                  // width: 450,
                                  //child: Container(
                                  // height: 400,
                                  //width: 500,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                          image: AssetImage(
                                              "assets/images/101.png"),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                  child: Column(
                                    children: [
                                      Positioned(
                                        //bottom: 01,
                                        //top: 1,

                                        child: Column(
                                          children: [
                                            Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          20, 90, 0, 0),
                                                  child: Text(
                                                    "Thailand",
                                                    style: TextStyle(
                                                      fontSize: 24,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                            Row(
                                              children: [
                                                Padding(
                                                  padding:
                                                      const EdgeInsets.fromLTRB(
                                                          20, 0, 0, 0),
                                                  child: Text(
                                                    "18 tours",
                                                    style: TextStyle(
                                                      fontSize: 20,
                                                      color: Colors.blueGrey,
                                                      //letterSpacing: 1,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),

                                  // ),
                                ),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          Container(
            color: Colors.green,
            child: Column(
              children: [
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(20))),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Padding(
                              padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                              child: Text(
                                "Find Your Tour",
                                style: TextStyle(
                                    fontSize: 40,
                                    fontWeight: FontWeight.bold,
                                    color: Colors.blue),
                              ),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            Row(
                              children: [
                                Expanded(
                                  flex: 1,
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.fromLTRB(
                                            20, 0, 0, 0),
                                        child: Icon(
                                          Icons.thumb_up_alt_outlined,
                                          color: Colors.red,
                                        ),
                                      ),
                                      Text(
                                        "Favorites",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.radio_button_off,
                                        color: Colors.red,
                                      ),
                                      Text(
                                        "Countries",
                                        style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.blue,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: TextField(
                            // obscureText: true,
                            decoration: InputDecoration(
                              hintText: "Destination",
                              hintStyle: TextStyle(
                                  color: Colors.black26,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                              labelText: "WHERE",
                              labelStyle:
                                  TextStyle(color: Colors.blue, fontSize: 10),
                              suffixIcon: Icon(
                                Icons.contact_support,
                                color: Colors.black26,
                              ),
                              border: OutlineInputBorder(
                                  borderSide: BorderSide(
                                      width: 1, style: BorderStyle.none),
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(05))),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                          child: TextField(
                            // obscureText: true,
                            decoration: InputDecoration(
                              hintText: "Date",
                              hintStyle: TextStyle(
                                  color: Colors.black26,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                              labelText: "WHEN",
                              labelStyle:
                                  TextStyle(color: Colors.blue, fontSize: 10),
                              suffixIcon: Icon(
                                Icons.calendar_today_rounded,
                                color: Colors.black26,
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
                          children: [
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding:
                                    const EdgeInsets.fromLTRB(30, 10, 30, 0),
                                child: TextField(
                                  // obscureText: true,
                                  decoration: InputDecoration(
                                    hintText: "Type",
                                    hintStyle: TextStyle(
                                        color: Colors.black26,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 20),
                                    labelText: "TOUR TYPE",
                                    labelStyle: TextStyle(
                                        color: Colors.blue, fontSize: 10),
                                    suffixIcon: Icon(
                                      Icons.arrow_drop_down,
                                      color: Colors.blue,
                                    ),
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
                              child: Container(
                                child: Center(
                                  child: Container(
                                    child: Icon(
                                      Icons.search,
                                      color: Colors.white,
                                    ),
                                    width: 50,
                                    height: 50,
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(50))),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                        SizedBox(
                          height: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                )
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 30, 20, 0),
                      child: Text(
                        "People Reviews",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.blue,
                          //  letterSpacing: 1,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40, 10, 40, 0),
                  child: Card(
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "2 october 2019",
                                style: TextStyle(
                                    fontSize: 20, color: Colors.black26),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.table_chart),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.all(20.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Icon(
                                Icons.star,
                                color: Colors.red,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.red,
                              ),
                              Icon(
                                Icons.star,
                                color: Colors.black26,
                              )
                            ],
                          ),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(20.0),
                              child: Text(
                                "Truly it was a great\n"
                                " journey, and in it I met\n"
                                " with many, whom to\n know was to love never\n"
                                " could I see again; for life\n"
                                " has not space enough\n"
                                " must down, we travelled\n"
                                " much, always were so\n"
                                " many millions, and so few\n"
                                " years.",
                                style:
                                    TextStyle(fontSize: 20, color: Colors.blue),
                              ),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Image.asset("assets/images/102.png"),
                            ),
                            Expanded(
                              flex: 1,
                              child: Column(
                                children: [
                                  Text(
                                    "Justine Robinson",
                                    style: TextStyle(
                                        fontSize: 24,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue),
                                  ),
                                  Text(
                                    "Blogger",
                                    style: TextStyle(
                                      fontSize: 14,
                                      color: Colors.black26,
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 50,
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 30, 20, 0),
                      child: Text(
                        "Blog",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.blue,
                          //  letterSpacing: 1,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 30),
                  child: Card(
                    child: Column(
                      children: [
                        Container(
                          height: 245,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/103.png"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10))),
                        ),
                        Row(
                          children: [
                            Expanded(
                                flex: 1,
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Container(
                                    height: 100,
                                    //width: 40,
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Text(
                                              "03",
                                              style: TextStyle(
                                                fontSize: 56,
                                                color: Colors.white,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Text(
                                          "Oct",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.white),
                                        )
                                      ],
                                    ),
                                    decoration: BoxDecoration(
                                        color: Colors.green,
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(10))),
                                  ),
                                )),
                            Expanded(
                                flex: 3,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Text(
                                      "Popular destinations",
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Noble picture, or a\n"
                                          "passage from the\n"
                                          "grander poets. It\n always does one good.",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black26),
                                        )
                                      ],
                                    )
                                  ],
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 0),
                  child: Card(
                    child: Column(
                      children: [
                        Container(
                          height: 245,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage("assets/images/104.png"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(10),
                                  topRight: Radius.circular(10))),
                        ),
                        Row(
                          children: [
                            Expanded(
                              flex: 1,
                              child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Container(
                                  height: 100,
                                  //width: 40,
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            "02",
                                            style: TextStyle(
                                              fontSize: 56,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Text(
                                        "Sep",
                                        style: TextStyle(
                                            fontSize: 20, color: Colors.white),
                                      )
                                    ],
                                  ),
                                  decoration: BoxDecoration(
                                      color: Colors.green,
                                      borderRadius: BorderRadius.all(
                                          Radius.circular(10))),
                                ),
                              ),
                            ),
                            Expanded(
                                flex: 3,
                                child: Column(
                                  children: [
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Text(
                                      "Tips for traveling",
                                      style: TextStyle(
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                          color: Colors.blue),
                                    ),
                                    SizedBox(
                                      height: 30,
                                    ),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Atmosphere, for the\n sky was a dead black,\n"
                                          "and the stars had\n ceased to twinkle. ",
                                          style: TextStyle(
                                              fontSize: 20,
                                              color: Colors.black26),
                                        )
                                      ],
                                    )
                                  ],
                                ))
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            color: Colors.red,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 30, 20, 0),
                  child: Row(
                    children: [
                      Text(
                        "Newsletter",
                        style: TextStyle(
                          fontSize: 56,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          //  letterSpacing: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 20, 0),
                      child: Text(
                        "Subscribe for our best offers",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white.withOpacity(0.4),
                          // fontWeight: FontWeight.bold,
                          //  letterSpacing: 1,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(30, 10, 30, 0),
                  child: TextField(
                    // obscureText: true,
                    decoration: InputDecoration(
                      filled: true,
                      fillColor: Colors.white,
                      hintText: "Email",
                      hintStyle: TextStyle(
                          color: Colors.black26,
                          fontWeight: FontWeight.bold,
                          fontSize: 20),
                      border: OutlineInputBorder(
                          borderSide:
                              BorderSide(width: 1, style: BorderStyle.none),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 10, 20, 50),
                  child: Container(
                    height: 40,
                    width: 430,
                    child: Center(
                      child: Text(
                        "Subcribe",
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.1),
                        borderRadius: BorderRadius.all(Radius.circular(10))),
                  ),
                ),
                Row(
                  children: [
                    Expanded(
                        flex: 1,
                        child: Container(
                            height: 64,
                            child: Image.asset("assets/images/105.png"))),
                    Expanded(
                        flex: 1,
                        child: Container(
                            height: 64,
                            child: Image.asset("assets/images/106.png"))),
                    Expanded(
                        flex: 1,
                        child: Container(
                            height: 64,
                            child: Image.asset("assets/images/107.png"))),
                    Expanded(
                        flex: 1,
                        child: Container(
                            height: 64,
                            child: Image.asset("assets/images/108.png"))),
                    Expanded(
                        flex: 1,
                        child: Container(
                            height: 64,
                            width: 54,
                            child: Image.asset(
                              "assets/images/109.png",
                            ))),
                  ],
                ),
                SizedBox(
                  height: 60,
                ),
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(10, 30, 20, 0),
                  child: Row(
                    children: [
                      Text(
                        "TRAVEL",
                        style: TextStyle(
                          fontSize: 40,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          //  letterSpacing: 1,
                        ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(10, 10, 20, 0),
                      child: Text(
                        "By the same illusion which\n lifts the horizon of the sea.",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white.withOpacity(0.4),
                          // fontWeight: FontWeight.bold,
                          //  letterSpacing: 1,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Center(
                        child: Container(
                          child: Icon(
                            Icons.facebook,
                            color: Colors.white,
                          ),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Container(
                          child: Image.asset(
                            "assets/images/110.png",
                            color: Colors.white,
                          ),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                        ),
                      ),
                    ),
                    Container(
                      child: Center(
                        child: Container(
                          child: Icon(
                            Icons.camera_alt_outlined,
                            color: Colors.white,
                          ),
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                              color: Colors.white.withOpacity(0.1),
                              borderRadius:
                                  BorderRadius.all(Radius.circular(50))),
                        ),
                      ),
                    ),
                  ],
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Menue",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ]),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Tours\nDestinations\nReviews\nBlog\nContact\n",
                      style: TextStyle(
                          fontSize: 20, color: Colors.white.withOpacity(0.4)),
                    ),
                  ),
                ]),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Gallery",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ]),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          //height: 64,
                          child: Image.asset("assets/images/111.png")),
                    ),
                    Container(
                        //height: 64,
                        child: Image.asset("assets/images/112.png")),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 64,
                          child: Image.asset("assets/images/113.png")),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          //height: 64
                          child: Image.asset("assets/images/114.png")),
                    ),
                    Container(child: Image.asset("assets/images/115.png")),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          height: 64,
                          child: Image.asset("assets/images/116.png")),
                    ),
                  ],
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Map",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ]),
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(20, 20, 20, 100),
                      child: Container(
                        height: 100,
                        width: 400,
                        child: Image.asset(
                          "assets/images/117.png",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "Terms of service             Privacy policy",
                      style: TextStyle(
                          fontSize: 20, color: Colors.white.withOpacity(0.4)),
                    ),
                  ),
                ]),
                Row(children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Text(
                      "2019 Travel. All Rights Reserved.",
                      style: TextStyle(
                          fontSize: 20, color: Colors.white.withOpacity(0.4)),
                    ),
                  ),
                ]),
                SizedBox(
                  height: 100,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}

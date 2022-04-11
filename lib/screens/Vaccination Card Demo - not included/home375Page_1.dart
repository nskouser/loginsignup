import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home375Page_1 extends StatelessWidget {
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
                      child: Text(
                        "Find Your Tour",
                        style: TextStyle(
                            fontSize: 56,
                            fontWeight: FontWeight.bold,
                            color: Colors.blue),
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
                              hintText: "Destination",
                              hintStyle: TextStyle(
                                  color: Colors.black26,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20),
                              labelText: "FROM",
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
                              hintText: "Destination",
                              hintStyle: TextStyle(
                                  color: Colors.black26,
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
                                Row(mainAxisAlignment: MainAxisAlignment.center,
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
                                                color:
                                                    Colors.white.withOpacity(0.1),
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





        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:all_cards_ui/AddCardPage.dart';

class AllCards extends StatelessWidget {
  const AllCards({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Row(
      children: <Widget>[
        SizedBox(
          width: 20,
          height: double.infinity,
        ),
        Expanded(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  IconButton(
                    onPressed: () {
                      Navigator.push(
                          context,
                          new MaterialPageRoute(
                              builder: (context) => AddCard()));
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "All Cards",
                    style: TextStyle(
                        fontWeight: FontWeight.w900,
                        color: Color.fromARGB(255, 43, 41, 41)),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Icon(Icons.notifications),
                    style: ElevatedButton.styleFrom(
                        shape: const CircleBorder(),
                        elevation: 100,
                        primary: Colors.white,
                        onPrimary: Colors.grey),
                  )
                ],
              ), //First row bar
              SizedBox(
                height: 20,
              ),
              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AddCard()));
                },
                child: Card(
                  elevation: 8,
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.black87,
                          Color.fromARGB(255, 76, 76, 76)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                    ),
                    child: Column(
                      children: [
                        ListTile(
                          leading: Tab(
                            icon: new Image.asset(
                              "images/NexusPay Logo.png",
                            ),
                          ),
                          title: Text(
                            'Dutch Bangla Bank',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 226, 220, 220),
                            ),
                          ),
                          trailing: Tab(
                            icon: new Image.asset(
                              "images/Visa_Inc._logo.png",
                              scale: 0.3,
                              color: Colors.white10,
                              filterQuality: FilterQuality.high,
                            ),
                          ),
                        ),
                        const SizedBox(height: 14),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 16,
                            ),
                            Text(
                              '**** **** **** 1690',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    "Platinum Plus",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  // SizedBox(
                                  //   width: 260,
                                  // ),
                                  Text(
                                    "Exp 01/22",
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Text(
                            "Sunny Aveiro",
                            style: TextStyle(
                                color: Color.fromARGB(255, 238, 233, 233)),
                          ),
                          trailing: Tab(
                            icon: new Image.asset(
                              "images/Visa_Inc._logo.png",
                              color: Colors.white,
                              filterQuality: FilterQuality.high,
                            ),
                          ),
                        ),
                        //SizedBox(height: 10),
                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(height: 10),

              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AddCard()));
                },
                child: Card(
                  elevation: 8,
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 91, 82, 189),
                          Color.fromARGB(255, 129, 120, 226)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                    ),
                    child: Column(
                      children: [
                        ListTile(
                          leading: Tab(
                            icon: new Image.asset(
                              "images/NexusPay Logo.png",
                            ),
                          ),
                          title: Text(
                            'Dutch Bangla Bank',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 226, 220, 220),
                            ),
                          ),
                          trailing: Tab(
                            icon: new Image.asset(
                              "images/Visa_Inc._logo.png",
                              scale: 0.3,
                              color: Colors.white10,
                              filterQuality: FilterQuality.high,
                            ),
                          ),
                        ),
                        const SizedBox(height: 14),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 16,
                            ),
                            Text(
                              '**** **** **** 1690',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    "Platinum Plus",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  // SizedBox(
                                  //   width: 260,
                                  // ),
                                  Text(
                                    "Exp 01/22",
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Text(
                            "Sunny Aveiro",
                            style: TextStyle(
                                color: Color.fromARGB(255, 238, 233, 233)),
                          ),
                          trailing: Image.asset("images/Group 3.png"),
                          // Tab(
                          //   icon: new Image.asset(
                          //     "images/Group 3.png",
                          //     color: Colors.white,
                          //     filterQuality: FilterQuality.high,
                          //   ),
                          // ),
                        ),
                        //SizedBox(height: 10),
                      ],
                    ),
                  ),
                ),
              ),

              SizedBox(height: 10),

              FlatButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => AddCard()));
                },
                child: Card(
                  elevation: 8,
                  clipBehavior: Clip.antiAlias,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(14),
                  ),
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Color.fromARGB(255, 60, 154, 154),
                          Color.fromARGB(255, 101, 202, 202)
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                    ),
                    child: Column(
                      children: [
                        ListTile(
                          leading: Tab(
                            icon: new Image.asset(
                              "images/NexusPay Logo.png",
                            ),
                          ),
                          title: Text(
                            'Dutch Bangla Bank',
                            style: TextStyle(
                              fontSize: 16,
                              color: Color.fromARGB(255, 226, 220, 220),
                            ),
                          ),
                          trailing: Tab(
                            icon: new Image.asset(
                              "images/Visa_Inc._logo.png",
                              scale: 0.3,
                              color: Colors.white10,
                              filterQuality: FilterQuality.high,
                            ),
                          ),
                        ),
                        const SizedBox(height: 14),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 16,
                            ),
                            Text(
                              '**** **** **** 1690',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.white70,
                              ),
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Row(
                          children: <Widget>[
                            SizedBox(
                              width: 16,
                            ),
                            Expanded(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: <Widget>[
                                  Text(
                                    "Platinum Plus",
                                    style: TextStyle(color: Colors.white),
                                  ),
                                  // SizedBox(
                                  //   width: 260,
                                  // ),
                                  Text(
                                    "Exp 01/22",
                                    style: TextStyle(color: Colors.white70),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 16,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        ListTile(
                          leading: Text(""),
                          trailing: Text(""),
                        ),
                      ],
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
        SizedBox(
          width: 20,
          height: double.infinity,
        ),
      ],
    )));
  }
}

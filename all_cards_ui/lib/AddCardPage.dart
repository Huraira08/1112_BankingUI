import 'package:flutter/material.dart';
import 'package:all_cards_ui/AllCardsPage.dart';

class AddCard extends StatelessWidget {
  const AddCard({Key? key}) : super(key: key);

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
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    "Add New Card",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color.fromARGB(255, 43, 41, 41)),
                  ),
                  Text(""),
                ],
              ), //First row bar
              SizedBox(
                height: 20,
              ),

              Image.asset(
                'images/1.png',
                scale: 1.4,
              ),

              SizedBox(
                height: 20,
              ),
              Card(
                elevation: 8,
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(14),
                ),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.black87, Color.fromARGB(255, 76, 76, 76)],
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
                          Text(
                            "Platinum Plus",
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            width: 260,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      ListTile(
                        leading: Text(
                          "Exp 01/22",
                          style: TextStyle(color: Colors.white70),
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

              SizedBox(
                height: 30,
              ),

              Card(
                clipBehavior: Clip.antiAlias,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Color.fromARGB(255, 96, 142, 233),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 40,
                    ),
                    Text(
                      "Add Card",
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox()
                  ],
                ),
              ),

              SizedBox(height: 10),
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

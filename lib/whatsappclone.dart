import 'dart:html';

import 'package:flutter/material.dart';

class WhatsApp extends StatefulWidget {
  const WhatsApp({Key? key}) : super(key: key);

  @override
  _WhatsAppState createState() => _WhatsAppState();
}

class _WhatsAppState extends State<WhatsApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: double.infinity,
            width: 400,
            color: Colors.white,
            child: Column(
              children: [
                Container(
                  height: 60,
                  width: double.infinity,
                  color: Colors.grey[300],
                  child: Row(
                    children: [
                      SizedBox(
                        width: 20,
                      ),
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8QYJuD5GbDcJ7CqfpdbYuy_1mBVGDGX-w4A&usqp=CAU"),
                      ),
                      SizedBox(width: 200),
                      Icon(
                        Icons.data_usage,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 30),
                      Icon(
                        Icons.message,
                        color: Colors.grey,
                      ),
                      SizedBox(width: 30),
                      Icon(
                        Icons.more_vert,
                        color: Colors.grey,
                      ),
                    ],
                  ),
                ),
                Container(
                    height: 85,
                    width: 400,
                    color: Colors.cyan[200],
                    child: Row(
                      children: [
                        SizedBox(width: 20),
                        FloatingActionButton(
                          onPressed: () {},
                          backgroundColor: Colors.white,
                          child: Icon(
                            Icons.notifications_off,
                            color: Colors.cyan[200],
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(
                                  top: 25, left: 20, bottom: 6),
                              child: Text(
                                "Get notified of new message",
                                style: TextStyle(
                                  fontSize: 15,
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 19),
                              child: Text(
                                "Turn on desktop notification >",
                                style: TextStyle(
                                  color: Colors.black54,
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    )),
                Container(
                  height: 60,
                  width: 400,
                  color: Colors.grey[300],
                  child: Padding(
                    padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                    child: Container(
                      // margin: const EdgeInsets.all(30.0),
                      // padding: const EdgeInsets.all(10.0),
                      //color: Colors.white,
                      height: 30,
                      width: 200,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 20,
                          ),
                          Icon(Icons.search),
                          SizedBox(
                            width: 20,
                          ),
                          Text("Search or start new chat")
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                          100,
                        ),
                      ),
                    ),
                  ),
                ),
                SingleChildScrollView(
                    child: Column(
                  children: [
                    showMessage(),
                    Divider(
                      height: 1,
                    ),
                    showMessage(),
                    Divider(
                      height: 1,
                    ),
                    showMessage(),
                    Divider(
                      height: 1,
                    ),
                    showMessage(),
                    Divider(
                      height: 1,
                    ),
                    showMessage(),
                    Divider(
                      height: 1,
                    ),
                    Divider(
                      height: 1,
                    ),
                    showMessage(),
                    Divider(
                      height: 1,
                    ),
                    showMessage(),
                    Divider(height: 1)
                  ],
                )),
              ],
            ),
          ),
          SizedBox(
            width: 1,
          ),
          Column(
            children: [
              Container(
                height: 60,
                width: 632,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8QYJuD5GbDcJ7CqfpdbYuy_1mBVGDGX-w4A&usqp=CAU"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 13),
                          child: Row(
                            children: [
                              Text("Flutter 3rd July Weekend"),
                              SizedBox(width: 300),
                              Icon(
                                Icons.search,
                              ),
                              SizedBox(width: 20),
                              Icon(
                                Icons.more_vert,
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 5, top: 5),
                          child: Text(
                            "Mehul sir, DK, sanket, aikki, bhavesh, nikhil, pintu, gautam, aashish",
                            style: TextStyle(
                              color: Colors.black54,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                  height: 500,
                  width: 632,
                  color: Colors.grey[200],
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      SizedBox(
                        height: 10,
                      ),
                      // Container(
                      //   padding: EdgeInsets.only(right: 500),
                      //   decoration: BoxDecoration(
                      //     color: Colors.orange,
                      //     borderRadius: BorderRadius.only(
                      //       topRight: Radius.circular(8),
                      //       bottomLeft: Radius.circular(8),
                      //       bottomRight: Radius.circular(8),
                      //     ),
                      //   ),
                      //   height: 30,
                      //   width: 150,
                      // ),
                      SizedBox(height: 10),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            child: Text(
                          "  Mehul sir- Hello guys",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                            decoration: BoxDecoration(
                              color: Colors.green[100],
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(8),
                                bottomLeft: Radius.circular(8),
                                bottomRight: Radius.circular(8),
                              ),
                            ),
                            height: 30,
                            width: 150,
                          ),
                        ],
                      ),
                    ],
                  )),
              Container(
                height: 55,
                width: 632,
                color: Colors.grey[300],
                child: Row(
                  children: [
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.tag_faces),
                    SizedBox(
                      width: 20,
                    ),
                    Icon(Icons.attach_file),
                    SizedBox(width: 20),
                    Container(
                      height: 30,
                      width: 480,
                      child: Row(
                        children: [
                          SizedBox(
                            width: 10,
                          ),
                          Text("Type a message"),
                        ],
                      ),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(
                          100,
                        ),
                      ),
                    ),
                    SizedBox(width: 20),
                    Icon(Icons.send),
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }

  Widget showMessage() {
    return Container(
      height: 57,
      width: 400,
      color: Colors.white30,
      child: Row(
        children: [
          SizedBox(
            width: 20,
          ),
          CircleAvatar(
            backgroundImage: NetworkImage(
                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT8QYJuD5GbDcJ7CqfpdbYuy_1mBVGDGX-w4A&usqp=CAU"),
          ),
          SizedBox(
            width: 10,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5, top: 13),
                child: Text("Flutter 3rd July Weekend"),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 5, top: 5),
                child: Text(
                  "Hello",
                  style: TextStyle(
                    color: Colors.black54,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

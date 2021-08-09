import 'package:flutter/material.dart';

class SwiggyUI extends StatefulWidget {
  const SwiggyUI({Key? key}) : super(key: key);

  @override
  _SwiggyUIState createState() => _SwiggyUIState();
}

class _SwiggyUIState extends State<SwiggyUI> {
  PageController pg=PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: pg,
        children:[ Column(
          children: [
            Row(
              children: [
                Container(
                  height: 400,
                  width: 180,
                  color: Colors.cyan,
                ),
                SizedBox(width: 22,),
                Container(
                  height: 400,
                  width: 180,
                  color: Colors.pink[200],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 330,
              width: 350,
              color: Colors.purple[200],
            ),
          ],
        ),
        Column(
          children: [
            Row(
              children: [
                Container(
                  height: 400,
                  width: 180,
                  color: Colors.cyan,
                ),
                SizedBox(width: 22,),
                Container(
                  height: 400,
                  width: 180,
                  color: Colors.pink[200],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 330,
              width: 350,
              color: Colors.purple[200],
            ),
          ],
        ),
         Column(
          children: [
            Row(
              children: [
                Container(
                  height: 400,
                  width: 180,
                  color: Colors.cyan,
                ),
                SizedBox(width: 22,),
                Container(
                  height: 400,
                  width: 180,
                  color: Colors.pink[200],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 330,
              width: 350,
              color: Colors.purple[200],
            ),
          ],
        ), Column(
          children: [
            Row(
              children: [
                Container(
                  height: 400,
                  width: 180,
                  color: Colors.cyan,
                ),
                SizedBox(width: 22,),
                Container(
                  height: 400,
                  width: 180,
                  color: Colors.pink[200],
                ),
              ],
            ),
            SizedBox(height: 20,),
            Container(
              height: 330,
              width: 350,
              color: Colors.purple[200],
            ),
          ],
        ),
        ]
      ),
    );
  }
}

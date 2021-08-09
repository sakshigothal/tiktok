import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: TikTok(),
  ));
}

class TikTok extends StatefulWidget {
  const TikTok({Key? key}) : super(key: key);

  @override
  _TikTokState createState() => _TikTokState();
}

class _TikTokState extends State<TikTok> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Row(
          children: [
            Container(
              height: double.infinity,
              width: 300,
              color: Colors.amber,
            ),
            // Container(
            //   height: 300,
            //   width: double.infinity,
            //   color: Colors.black,
            // ),
            // Container(
            //   height: 300,
            //   width: double.infinity,
            //   color: Colors.blue,
            // ),
            // Container(
            //   height: 300,
            //   width: double.infinity,
            //   color: Colors.green,
            // ),
            // Container(
            //   height: 300,
            //   width: double.infinity,
            //   color: Colors.deepOrange,
            // ),
            // Container(
            //   height: 300,
            //   width: double.infinity,
            //   color: Colors.indigo,
            // ),
            // Container(
            //   height: 300,
            //   width: double.infinity,
            //   color: Colors.lime,
            // ),
          ],
        ),
      ),
    );
  }
}

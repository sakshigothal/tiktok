import 'package:flutter/material.dart';
//import 'package:tiktok/oddeven.dart';
//import 'package:tiktok/overlapping.dart';

void main() {
  runApp(
    MaterialApp(home: TikTok()),
  );
}

class TikTok extends StatefulWidget {
  const TikTok({Key? key}) : super(key: key);

  @override
  _TikTokState createState() => _TikTokState();
}

class _TikTokState extends State<TikTok> {
  PageController pg = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "M.S.Dhoni",
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        //color: Colors.cyan,
        child: PageView(
          scrollDirection: Axis.vertical,
          controller: pg,
          children: [
            onboardigcard(Image.asset("assets/img1.jpg", fit: BoxFit.fill,height: double.infinity,)),
            onboardigcard(Image.asset("assets/img2.jpg", fit: BoxFit.fill,height: double.infinity,)),
            onboardigcard(Image.asset("assets/img3.jpg", fit: BoxFit.fill,height: double.infinity,)),
            onboardigcard(Image.asset("assets/img4.jpg", fit: BoxFit.fill,height: double.infinity,)),
            // Container(
            //   height: double.infinity,
            //   width: double.infinity,
            //   child: Center(
            //     child: Image.asset("assets/img1.jpg")
            //   ),
            // ),
            // Container(
            //   height: double.infinity,
            //   width: double.infinity,
            //   child: Center(
            //     child: Text(
            //       "5w67257627w",
            //     ),
            //   ),
            // ),
            // Container(
            //   height: double.infinity,
            //   width: double.infinity,
            //   child: Center(
            //     child: Text(
            //       "5w67257627w",
            //     ),
            //   ),
            // ),
            // Container(
            //   height: double.infinity,
            //   width: double.infinity,
            //   child: Center(
            //     child: Text(
            //       "5w67257627w",
            //     ),
            //   ),
            // ),
            // Container(
            //   height: double.infinity,
            //   width: double.infinity,
            //   child: Column(
            //     mainAxisAlignment: MainAxisAlignment.end,
            //     crossAxisAlignment: CrossAxisAlignment.end,
            //     children: [
            //   Icon(Icons.thumb_up,color: Colors.red,),
            //   SizedBox(
            //     height: 50,
            //   ),
            //   Icon(Icons.message_outlined,color: Colors.red,),
            //   SizedBox(
            //     height: 50,
            //   ),
            //   Icon(Icons.reply_rounded,color: Colors.red,),
            //   SizedBox(
            //     height: 50,
            //   ),
            //   Icon(Icons.music_note,color: Colors.red,),
            //   SizedBox(height: 100,),
            //     ],
            //   ),
            // )
          ],
        ),
      ),
    );
  }

  Widget onboardigcard(Image img) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset("assets/img1.jpg", fit: BoxFit.fill),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}

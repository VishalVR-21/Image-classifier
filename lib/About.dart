import 'package:flutter/material.dart';
import 'package:teachablemachineapp/HomePage.dart';

class AboutUs extends StatefulWidget {
  const AboutUs({Key? key}) : super(key: key);

  @override
  State<AboutUs> createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(actions: [
        IconButton(
            onPressed: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => HomePage()));
            },
            icon: Icon(Icons.back_hand))
      ]),
      body: Container(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(child: Image.asset('./assets/download.jpeg')),
          Container(
            child: Text(
                "Hello this is vishal vinay ram,I am flutter developer and a data science enthusiat.Hence I chose this project and did a few research to get the bes packages .It has a good amount of efficieny og 95% and i want to use this in report ananlyser which uses open cv for making scaning of the report copy instead of entering the value manually."),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
              child: Text(
                  "If u have issues with it or want to help me taking it to the next level mail me to hthis email id vishalvinayram5432@gmail.com"))
        ],
      )),
    );
  }
}

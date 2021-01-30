import 'package:flutter/material.dart';

import 'package:ui_test/widgets/chooseWidget.dart';

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/back.jpg'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 12),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'What are your top goals?',
                  style: TextStyle(
                    fontFamily: 'Ageo',
                    color: Colors.white,
                    fontSize: 28,
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
                ),
                Row(
                  children: [
                    Text(
                      "Choose 1-2 top goals and we’ll select",
                      style: TextStyle(
                        fontFamily: 'Ageo',
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.005,
                ),
                Row(
                  children: [
                    Text(
                      "recommendations for you",
                      style: TextStyle(
                        fontFamily: 'Ageo',
                        color: Colors.white,
                        fontSize: 17,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.025,
                ),
                ChooseWidget1(),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                ChooseWidget2(),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                ChooseWidget3(),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                ChooseWidget4(),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.02,
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(65, 139, 160, 1),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  width: MediaQuery.of(context).size.width * 1,
                  height: MediaQuery.of(context).size.height * 0.08,
                  child: Center(
                    child: Text(
                      "Next",
                      style: TextStyle(
                        fontFamily: 'Ageo',
                        color: Colors.white,
                        fontSize: 21,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

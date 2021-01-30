import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class ChooseWidget1 extends StatefulWidget {
  @override
  _ChooseWidget1State createState() => _ChooseWidget1State();
}

class _ChooseWidget1State extends State<ChooseWidget1> {
  var istrue = false;
  var isdesign1 = false;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          istrue = !istrue;
          isdesign1 = !isdesign1;
        });
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(47, 73, 80, 0.75),
          border: Border.all(
            color: Colors.grey,
            width: isdesign1 ? 3 : 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: isdesign1 ? Color.fromRGBO(255, 255, 255, 0.4) : Colors.transparent,
              offset: Offset(1.0, 1.0),
              blurRadius: 2,
            ),
          ],
          borderRadius: BorderRadius.circular(15),
        ),
        width: MediaQuery.of(context).size.width * 1,
        height: MediaQuery.of(context).size.height * 0.12,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            children: [
              Text(
                "Fall Asleep",
                style: TextStyle(
                  fontFamily: 'Ageo',
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.489,
              ),
              Icon(
                istrue ? FontAwesomeIcons.checkCircle : FontAwesomeIcons.plusCircle,
                color: Colors.white,
                size: 17,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ChooseWidget2 extends StatefulWidget {
  @override
  _ChooseWidget2State createState() => _ChooseWidget2State();
}

class _ChooseWidget2State extends State<ChooseWidget2> {
  var istrue2 = false;
  var isdesign2 = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          istrue2 = !istrue2;
          isdesign2 = !isdesign2;
        });
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(47, 73, 80, 0.75),
          border: Border.all(
            color: Colors.grey,
            width: isdesign2 ? 3 : 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: isdesign2 ? Color.fromRGBO(255, 255, 255, 0.4) : Colors.transparent,
              offset: Offset(1.0, 1.0),
              blurRadius: 2,
            ),
          ],
          borderRadius: BorderRadius.circular(15),
        ),
        width: MediaQuery.of(context).size.width * 1,
        height: MediaQuery.of(context).size.height * 0.12,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            children: [
              Text(
                "Get rid of stress",
                style: TextStyle(
                  fontFamily: 'Ageo',
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.375,
              ),
              Icon(
                istrue2 ? FontAwesomeIcons.checkCircle : FontAwesomeIcons.plusCircle,
                color: Colors.white,
                size: 17,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ChooseWidget3 extends StatefulWidget {
  @override
  _ChooseWidget3State createState() => _ChooseWidget3State();
}

class _ChooseWidget3State extends State<ChooseWidget3> {
  var istrue3 = false;

  var isdesign3 = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          istrue3 = !istrue3;
          isdesign3 = !isdesign3;
        });
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(47, 73, 80, 0.75),
          border: Border.all(
            color: Colors.grey,
            width: isdesign3 ? 3 : 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: isdesign3 ? Color.fromRGBO(255, 255, 255, 0.4) : Colors.transparent,
              offset: Offset(1.0, 1.0),
              blurRadius: 2,
            ),
          ],
          borderRadius: BorderRadius.circular(15),
        ),
        width: MediaQuery.of(context).size.width * 1,
        height: MediaQuery.of(context).size.height * 0.12,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            children: [
              Text(
                "Be more effective",
                style: TextStyle(
                  fontFamily: 'Ageo',
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.325,
              ),
              Icon(
                istrue3 ? FontAwesomeIcons.checkCircle : FontAwesomeIcons.plusCircle,
                color: Colors.white,
                size: 17,
              )
            ],
          ),
        ),
      ),
    );
  }
}

class ChooseWidget4 extends StatefulWidget {
  @override
  _ChooseWidget4State createState() => _ChooseWidget4State();
}

class _ChooseWidget4State extends State<ChooseWidget4> {
  var istrue4 = false;
  var isdesign4 = false;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          istrue4 = !istrue4;
          isdesign4 = !isdesign4;
        });
      },
      child: Container(
        decoration: BoxDecoration(
          color: Color.fromRGBO(47, 73, 80, 0.75),
          border: Border.all(
            color: Colors.grey,
            width: isdesign4 ? 3 : 1.5,
          ),
          boxShadow: [
            BoxShadow(
              color: isdesign4 ? Color.fromRGBO(255, 255, 255, 0.4) : Colors.transparent,
              offset: Offset(1.0, 1.0),
              blurRadius: 2,
            ),
          ],
          borderRadius: BorderRadius.circular(15),
        ),
        width: MediaQuery.of(context).size.width * 1,
        height: MediaQuery.of(context).size.height * 0.12,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15),
          child: Row(
            children: [
              Text(
                "Be full of energy",
                style: TextStyle(
                  fontFamily: 'Ageo',
                  color: Colors.white,
                  fontSize: 22,
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width * 0.358,
              ),
              Icon(
                istrue4 ? FontAwesomeIcons.checkCircle : FontAwesomeIcons.plusCircle,
                color: Colors.white,
                size: 17,
              )
            ],
          ),
        ),
      ),
    );
  }
}

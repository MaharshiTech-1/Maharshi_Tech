import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class MobileWork extends StatefulWidget {
  @override
  _MobileWorkState createState() => _MobileWorkState();
}

class _MobileWorkState extends State<MobileWork> {
  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return ConstrainedBox(
      constraints: BoxConstraints.tightFor(
        width: size.width,
        height: size.height * 1.7,
      ),
      child: Column(
        children: [
          SizedBox(
            height: size.height * 0.07,
          ),
          Row(
            children: [
              Expanded(
                flex: 1,
                child: Container(
                    height: size.height * 1.2,
                    //color: Colors.indigo,
                    child: Stack(
                      children: [
                        Center(
                          child: VerticalDivider(
                            color: Color(0xff64FFDA),
                            thickness: 1.75,
                            width: 10,
                            indent: 10,
                            endIndent: 10,
                          ),
                        ),
                        Container(
                          child: Center(
                              child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              CircleAvatar(
                                backgroundColor: Colors.pink,
                                child: FaIcon(FontAwesomeIcons.mobileScreen, color: Colors.white),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.red,
                                child: FaIcon(FontAwesomeIcons.laptop, color: Colors.white),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.brown,
                                child: FaIcon(FontAwesomeIcons.windows, color: Colors.white),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.deepOrange,
                                child: FaIcon(FontAwesomeIcons.uikit, color: Colors.white),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.deepPurple,
                                child: FaIcon(FontAwesomeIcons.dev, color: Colors.white),
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.blue,
                                child: FaIcon(FontAwesomeIcons.cogs, color: Colors.white), // Example icon
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.green,
                                child: FaIcon(FontAwesomeIcons.handshake, color: Colors.white), // Example icon
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.orange,
                                child: FaIcon(FontAwesomeIcons.tools, color: Colors.white), // Example icon
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.teal,
                                child: FaIcon(FontAwesomeIcons.link, color: Colors.white), // Example icon
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.cyan,
                                child: FaIcon(FontAwesomeIcons.cogs, color: Colors.white), // Example icon
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.purple,
                                child: FaIcon(FontAwesomeIcons.chalkboardTeacher, color: Colors.white), // Example icon
                              ),
                              CircleAvatar(
                                backgroundColor: Colors.indigo,
                                child: FaIcon(FontAwesomeIcons.gamepad, color: Colors.white), // Example icon
                              ),
                            ],
                          )),
                        )
                      ],
                    )),
              ),
              Expanded(
                  flex: 4,
                  child: Container(
                    height: size.height * 1.7,
                    child: MobileWork(),
                  ))
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';

class intro extends StatelessWidget {
  intro({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff305049),
      body: Stack(
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
              ),
            ),
            margin: EdgeInsets.fromLTRB(-37.0, 212.0, -38.0, 211.0),
          ),
          Pinned.fromPins(
            Pin(start: -77.0, end: -103.0),
            Pin(size: 434.0, middle: 0.4573),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                  colorFilter: new ColorFilter.mode(
                      Colors.black.withOpacity(0.46), BlendMode.dstIn),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

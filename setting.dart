import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './camera.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class setting extends StatelessWidget {
  setting({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffefd1a9),
      body: Stack(
        children: <Widget>[
          SizedBox.expand(
              child: SvgPicture.string(
            _svg_btvpw,
            allowDrawingOutsideViewBox: true,
            fit: BoxFit.fill,
          )),
          Pinned.fromPins(
            Pin(start: 0.0, end: 0.0),
            Pin(size: 72.0, start: 0.0),
            child: Container(
              decoration: BoxDecoration(
                color: const Color(0xff305049),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 162.0, start: 35.0),
            Pin(size: 53.0, start: 10.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => camera(),
                ),
              ],
              child: Text(
                'AYARLAR',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 40,
                  color: const Color(0xffefd1a9),
                ),
                softWrap: false,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 144.0, start: 35.0),
            Pin(size: 33.0, start: 137.0),
            child: Text(
              'Konuşma Dili',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff305049),
              ),
              softWrap: false,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 43.0),
            Pin(size: 48.0, start: 129.0),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 213.0, start: 35.0),
            Pin(size: 33.0, middle: 0.2777),
            child: Text(
              'Titreşimi etkinleştir',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 25,
                color: const Color(0xff305049),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 48.0, end: 43.0),
            Pin(size: 48.0, middle: 0.2745),
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 56.0, start: 25.0),
            Pin(size: 56.0, end: 33.0),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => camera(),
                ),
              ],
              child: Container(
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage(''),
                    fit: BoxFit.fill,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_btvpw =
    '<svg viewBox="0.0 0.0 428.0 926.0" ><path  d="M 0 0 L 428 0 L 428 926 L 0 926 L 0 0 Z" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

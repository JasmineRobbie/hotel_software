import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xdi_phone12_pro_max3.dart';
import 'package:adobe_xd/page_link.dart';
import './xdi_phone12_pro_max2.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone12ProMax1 extends StatelessWidget {
  XDIPhone12ProMax1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffede1d2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(size: 295.0, middle: 0.5113),
            Pin(size: 128.0, middle: 0.5238),
            child:
                // Adobe XD layer: 'Inputs' (grid)
                Scrollbar(
              child: SingleChildScrollView(
                child: Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 20,
                  runSpacing: 24,
                  children: [
                    {
                      'text': 'johndoe@mail.com',
                    },
                    {
                      'text': '●●●●●●●',
                    }
                  ].map((itemData) {
                    final text = itemData['text'];
                    return SizedBox(
                      width: 295.0,
                      height: 48.0,
                      child:
                          // Adobe XD layer: 'inputs' (group)
                          Stack(
                        children: <Widget>[
                          Pinned.fromPins(
                            Pin(start: 0.0, end: 0.0),
                            Pin(start: 0.0, end: 0.0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(24.0),
                                color: const Color(0xffffffff),
                                border: Border.all(
                                    width: 2.0, color: const Color(0x85000000)),
                              ),
                            ),
                          ),
                          Pinned.fromPins(
                            Pin(size: 172.0, start: 24.0),
                            Pin(size: 22.0, middle: 0.4231),
                            child: Text(
                              text,
                              style: TextStyle(
                                fontFamily: 'Arial',
                                fontSize: 20,
                                color: const Color(0x87000000),
                              ),
                              textAlign: TextAlign.left,
                            ),
                          ),
                        ],
                      ),
                    );
                  }).toList(),
                ),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 295.0, middle: 0.5113),
            Pin(size: 48.0, middle: 0.7007),
            child:
                // Adobe XD layer: 'Continue' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone12ProMax3(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_w0mutm,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 76.0, middle: 0.4932),
                    Pin(size: 27.0, middle: 0.5129),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 24,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 0.625,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 295.0, middle: 0.5113),
            Pin(size: 48.0, end: 116.0),
            child:
                // Adobe XD layer: 'Continue' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone12ProMax2(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_t5j0kt,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 102.0, middle: 0.4922),
                    Pin(size: 28.0, middle: 0.5),
                    child: Text(
                      'SIGN UP',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 25,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 0.6,
                      ),
                      textHeightBehavior:
                          TextHeightBehavior(applyHeightToFirstAscent: false),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ],
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 30.0, middle: 0.505),
            Pin(size: 22.0, middle: 0.7677),
            child: Text(
              'OR',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 20,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
                height: 0.6,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 58.0, end: 58.0),
            Pin(size: 312.0, start: 37.0),
            child:
                // Adobe XD layer: 'Detroit Plaza' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:
                      const AssetImage('assets/images/detroit_plaza_logo.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_w0mutm =
    '<svg viewBox="0.0 0.0 295.0 48.0" ><path  d="M 24 0 L 271 0 C 284.2548217773438 0 295 10.74516487121582 295 24 C 295 37.25483703613281 284.2548217773438 48 271 48 L 24 48 C 10.74516487121582 48 0 37.25483703613281 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#090000" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_t5j0kt =
    '<svg viewBox="0.0 0.0 295.0 48.0" ><path  d="M 24 0 L 271 0 C 284.2548217773438 0 295 10.74516487121582 295 24 C 295 37.25483703613281 284.2548217773438 48 271 48 L 24 48 C 10.74516487121582 48 0 37.25483703613281 0 24 C 0 10.74516487121582 10.74516487121582 0 24 0 Z" fill="#000000" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

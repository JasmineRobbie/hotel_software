import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xdi_phone12_pro_max3.dart';
import 'package:adobe_xd/page_link.dart';
import './xdi_phone12_pro_max1.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone12ProMax2 extends StatelessWidget {
  XDIPhone12ProMax2({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffede1d2),
      body: Stack(
        children: <Widget>[
          Container(),
          Pinned.fromPins(
            Pin(start: 59.2, end: 59.2),
            Pin(size: 48.0, middle: 0.6728),
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
                      _svg_g0q149,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 152.0, middle: 0.5),
                    Pin(size: 32.0, middle: 0.5197),
                    child: Text(
                      'CONTINUE',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 29,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 0.5862068965517241,
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
            Pin(size: 264.0, middle: 0.5),
            Pin(size: 33.0, start: 67.0),
            child: Text(
              'Create an Account',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 30,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 310.0, end: 49.0),
            Pin(size: 354.0, middle: 0.2605),
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
                      'text': 'username (optional)',
                    },
                    {
                      'text': 'password',
                    },
                    {
                      'text': 'confirm password',
                    },
                    {
                      'text': 'birthday',
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
            Pin(size: 248.0, middle: 0.501),
            Pin(size: 22.0, middle: 0.7954),
            child: Text(
              'Already have an account?',
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
            Pin(start: 59.2, end: 59.2),
            Pin(size: 48.0, end: 119.9),
            child:
                // Adobe XD layer: 'Continue' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone12ProMax1(),
                ),
              ],
              child: Stack(
                children: <Widget>[
                  Pinned.fromPins(
                    Pin(start: 0.0, end: 0.0),
                    Pin(start: 0.0, end: 0.0),
                    child: SvgPicture.string(
                      _svg_g0q149,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 94.0, middle: 0.5),
                    Pin(size: 33.0, end: 7.1),
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 30,
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
            Pin(start: 21.1, end: 386.7),
            Pin(start: 67.7, end: 838.1),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone12ProMax1(),
                ),
              ],
              child: SvgPicture.string(
                _svg_soreni,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_g0q149 =
    '<svg viewBox="0.0 0.0 309.6 48.0" ><path  d="M 25.19143676757812 0 L 284.4533081054688 0 C 298.3661193847656 0 309.6447448730469 10.74516487121582 309.6447448730469 24 C 309.6447448730469 37.25483703613281 298.3661193847656 48 284.4533081054688 48 L 25.19143676757812 48 C 11.27858924865723 48 0 37.25483703613281 0 24 C 0 10.74516487121582 11.27858924865723 0 25.19143676757812 0 Z" fill="#000000" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_soreni =
    '<svg viewBox="21.1 67.7 20.2 20.2" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 41.29, 87.88)" d="M 10.1030158996582 0 L 8.266105651855469 1.836912035942078 L 15.22013092041016 8.790936470031738 L 0 8.790936470031738 L 0 11.4150972366333 L 15.22013092041016 11.4150972366333 L 8.266105651855469 18.36912155151367 L 10.1030158996582 20.20603179931641 L 20.20603179931641 10.1030158996582 L 10.1030158996582 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

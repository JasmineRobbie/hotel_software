import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xdi_phone12_pro_max1.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone12ProMax6 extends StatelessWidget {
  XDIPhone12ProMax6({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffede1d2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 28.0, end: 28.0),
            Pin(size: 164.0, start: 62.0),
            child: Text(
              'Reservation Confirmed!\n\n\nThank you for choosing \nthe Detroit Plaza!',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 32,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.9, middle: 0.5),
            Pin(size: 55.9, end: 97.0),
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
                      _svg_bzpzqj,
                      allowDrawingOutsideViewBox: true,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Pinned.fromPins(
                    Pin(size: 62.0, middle: 0.5),
                    Pin(size: 17.0, middle: 0.5115),
                    child: Text(
                      'Log Out',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 16,
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
            Pin(start: 43.0, end: 43.0),
            Pin(size: 342.0, middle: 0.5154),
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

const String _svg_bzpzqj =
    '<svg viewBox="52.9 0.1 207.9 55.9" ><path transform="translate(52.88, 0.11)" d="M 16.91261672973633 0 L 190.9716339111328 0 C 200.3121795654297 0 207.8842468261719 12.51163673400879 207.8842468261719 27.94552612304688 C 207.8842468261719 43.37941741943359 200.3121795654297 55.89105224609375 190.9716339111328 55.89105224609375 L 16.91261672973633 55.89105224609375 C 7.572035312652588 55.89105224609375 0 43.37941741943359 0 27.94552612304688 C 0 12.51163673400879 7.572035312652588 0 16.91261672973633 0 Z" fill="#000000" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

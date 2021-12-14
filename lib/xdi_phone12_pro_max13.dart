import 'package:flutter/material.dart';
import 'package:adobe_xd/pinned.dart';
import './xdi_phone12_pro_max4.dart';
import 'package:adobe_xd/page_link.dart';
import './xdi_phone12_pro_max6.dart';
import 'package:flutter_svg/flutter_svg.dart';

class XDIPhone12ProMax13 extends StatelessWidget {
  XDIPhone12ProMax13({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffede1d2),
      body: Stack(
        children: <Widget>[
          Pinned.fromPins(
            Pin(start: 14.0, end: 394.6),
            Pin(start: 50.0, end: 856.6),
            child: PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone12ProMax4(),
                ),
              ],
              child: SvgPicture.string(
                _svg_yeib9z,
                allowDrawingOutsideViewBox: true,
                fit: BoxFit.fill,
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(size: 207.0, middle: 0.5113),
            Pin(size: 46.0, middle: 0.175),
            child: Text(
              'Deluxe Suite',
              style: TextStyle(
                fontFamily: 'Noto Sans',
                fontSize: 34,
                color: const Color(0xff3d3d3d),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Pinned.fromPins(
            Pin(start: 59.2, end: 59.2),
            Pin(size: 48.0, end: 79.0),
            child:
                // Adobe XD layer: 'Continue' (group)
                Stack(
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
                  Pin(size: 78.0, middle: 0.5008),
                  Pin(size: 22.0, middle: 0.5121),
                  child: Text(
                    'Reserve',
                    style: TextStyle(
                      fontFamily: 'Arial',
                      fontSize: 20,
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
          Pinned.fromPins(
            Pin(start: 59.2, end: 59.2),
            Pin(size: 48.0, end: 79.0),
            child:
                // Adobe XD layer: 'Continue' (group)
                PageLink(
              links: [
                PageLinkInfo(
                  transition: LinkTransition.Fade,
                  ease: Curves.easeOut,
                  duration: 0.3,
                  pageBuilder: () => XDIPhone12ProMax6(),
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
                    Pin(size: 78.0, middle: 0.5008),
                    Pin(size: 22.0, middle: 0.5121),
                    child: Text(
                      'Reserve',
                      style: TextStyle(
                        fontFamily: 'Arial',
                        fontSize: 20,
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
            Pin(start: 0.0, end: 0.0),
            Pin(size: 386.9, middle: 0.4922),
            child:
                // Adobe XD layer: 'pexels-90317' (shape)
                Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage('assets/images/deluxe.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Pinned.fromPins(
            Pin(start: 57.0, end: 57.0),
            Pin(size: 26.0, start: 50.0),
            child: Text(
              'Thank you for your selection',
              style: TextStyle(
                fontFamily: 'Arial',
                fontSize: 23,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
                height: 1,
              ),
              textHeightBehavior:
                  TextHeightBehavior(applyHeightToFirstAscent: false),
              textAlign: TextAlign.center,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_yeib9z =
    '<svg viewBox="14.0 50.0 19.4 19.4" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 33.37, 69.37)" d="M 9.687103271484375 0 L 7.9258131980896 1.76129150390625 L 14.59356117248535 8.429039001464844 L 0 8.429039001464844 L 0 10.94516944885254 L 14.59356117248535 10.94516944885254 L 7.9258131980896 17.61291694641113 L 9.687103271484375 19.37420654296875 L 19.37420654296875 9.687103271484375 L 9.687103271484375 0 Z" fill="#000000" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_g0q149 =
    '<svg viewBox="0.0 0.0 309.6 48.0" ><path  d="M 25.19143676757812 0 L 284.4533081054688 0 C 298.3661193847656 0 309.6447448730469 10.74516487121582 309.6447448730469 24 C 309.6447448730469 37.25483703613281 298.3661193847656 48 284.4533081054688 48 L 25.19143676757812 48 C 11.27858924865723 48 0 37.25483703613281 0 24 C 0 10.74516487121582 11.27858924865723 0 25.19143676757812 0 Z" fill="#000000" stroke="none" stroke-width="2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';

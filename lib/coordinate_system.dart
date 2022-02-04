import 'package:flutter/material.dart';

@immutable
class BottomLeftCoordinate extends Alignment {
  ///[BottomLeftCoordinate] is a custom coordinate system that is used to align players
  ///in football turf present in tactics page with respect to their position coordinates
  ///
  ///In this coordinate system, Point(0,0) refers to bottom left corner of a rectangle
  const BottomLeftCoordinate(double dx, double dy)
      : super((dx) / 6 * 2.0 - 1.0, (-dy) / 7.6 * 2.0 + 1.0);

  double get dx {
    return (x + 1.0) / 2.0;
  }

  double get dy {
    return (-y + 1.0) / 2.0;
  }
}

@immutable
class TopLeftCoordinate extends Alignment {
  ///[TopLeftCoordinate] is a custom coordinate system that is used to align players
  ///in football turf present in Schedule page with respect to their position coordinates
  ///
  ///This coordinate system is being used in the left side of turf of Schedule page
  ///
  ///In this coordinate system Point(0,0) refers to top left corner of a rectangle
  const TopLeftCoordinate(double dx, double dy)
      : super((dy) / 9 * 2.0 - 1.0, (dx) / 6 * 2.0 - 1.0);

  double get dx {
    return (x + 1.0) / 2.0;
  }

  double get dy {
    return (y + 1.0) / 2.0;
  }
}

// @immutable
// class TopRightXAxisAlongYAxis extends Alignment {
//   ///[TopRightXAxisAlongYAxis] is a custom coordinate system that is used to align players
//   ///in football turf present in Schedule page with respect to their position coordinates
//   ///
//   ///This coordinate system is being used in the right side of turf of Schedule page
//   ///
//   ///In this coordinate system Point(0,0) refers to top right corner of a rectangle
//   const TopRightXAxisAlongYAxis(double dx, double dy)
//       // : assert(dx != null),
//       //   assert(dy != null),
//         :super(-((dy) / 9 * 2.0 - 1.0), (dx) / 6 * 2.0 - 1.0);

//   double get dx {
//     return (x + 1.0) / 2.0;
//   }

//   double get dy {
//     return (-y + 1.0) / 2.0;
//   }
// }

// @immutable
// class TopMobileCoordinate extends Alignment {
//   ///[TopMobileCoordinate] is a custom coordinate system that is used to align players
//   ///in football turf present in Schedule page with respect to their position coordinates
//   ///
//   ///This coordinate system is being used in the left side of turf of Schedule page
//   ///
//   ///In this coordinate system Point(0,0) refers to top left corner of a rectangle
//   const TopMobileCoordinate(double dx, double dy)
//       // : assert(dx != null),
//       //   assert(dy != null),
//         :super((dy) / 9 * 2.0 - 1.0, (dx) / 6 * 2.0 - 1.0);

//   double get dx {
//     return (x + 1.0) / 2.0;
//   }

//   double get dy {
//     return (y + 1.0) / 2.0;
//   }
// }


// @immutable
// class BottomMobileCoordinate extends Alignment {
//   ///[BottomMobileCoordinate] is a custom coordinate system that is used to align players
//   ///in football turf present in Schedule page with respect to their position coordinates
//   ///
//   ///This coordinate system is being used in the left side of turf of Schedule page
//   ///
//   ///In this coordinate system Point(0,0) refers to top left corner of a rectangle
//   const BottomMobileCoordinate(double dx, double dy)
//       // : assert(dx != null),
//       //   assert(dy != null),
//         :super((dy) / 9 * 2.0 - 1.0, (dx) / 6 * 2.0 - 1.0);

//   double get dx {
//     return (x + 1.0) / 2.0;
//   }

//   double get dy {
//     return (y + 1.0) / 2.0;
//   }
// }

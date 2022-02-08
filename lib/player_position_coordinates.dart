import 'dart:html';

import 'package:drag_tactics/player_model.dart';
import 'package:flutter/material.dart';

///[playerCoordinates] is the playerCoordinates according to formation Id
///
///`playerCoordinates[0]` will return List\<Point> which refers to the coordinates of a player
///with respect to the formationId 0
List<List<PlayerModel>> playerCoordinates = [
  //4-4-2

  [
    // PlayerModel(id: )
    //0
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(2, 5),
    // Point(0, 5),
    // Point(4, 5),
    // Point(2, 8),
    // Point(4, 8),
    // Point(6, 5),
    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(2, 5)),
    PlayerModel(id: "G", point: const Point(0, 5)),
    PlayerModel(id: "H", point: const Point(4, 5)),
    PlayerModel(id: "I", point: const Point(2, 8)),
    PlayerModel(id: "J", point: const Point(4, 8)),
    PlayerModel(id: "K", point: const Point(6, 5)),
  ],
  //4-3-3
  [
    //1
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(3, 5),
    // Point(1, 5),
    // Point(5, 5),
    // Point(3, 8),
    // Point(1, 8),
    // Point(5, 8)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(3, 5)),
    PlayerModel(id: "G", point: const Point(1, 5)),
    PlayerModel(id: "H", point: const Point(5, 5)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(1, 8)),
    PlayerModel(id: "K", point: const Point(5, 8)),
  ],
  //4-5-1
  [
    //2
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(2, 5),
    // Point(0, 5),
    // Point(4, 5),
    // Point(3, 8),
    // Point(3, 6),
    // Point(6, 5)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(2, 5)),
    PlayerModel(id: "G", point: const Point(0, 5)),
    PlayerModel(id: "H", point: const Point(4, 5)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(3, 6)),
    PlayerModel(id: "K", point: const Point(6, 5)),
  ],
  //3-4-3
  [
    //3
    // Point(3, 0),
    // Point(1, 2),
    // Point(5, 2),
    // Point(3, 2),
    // Point(2, 5),
    // Point(4, 5),
    // Point(0, 5),
    // Point(6, 5),
    // Point(3, 8),
    // Point(1, 8),
    // Point(5, 8)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(1, 2)),
    PlayerModel(id: "C", point: const Point(5, 2)),
    PlayerModel(id: "D", point: const Point(3, 2)),
    PlayerModel(id: "E", point: const Point(2, 5)),
    PlayerModel(id: "F", point: const Point(4, 5)),
    PlayerModel(id: "G", point: const Point(0, 5)),
    PlayerModel(id: "H", point: const Point(6, 5)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(1, 8)),
    PlayerModel(id: "K", point: const Point(5, 8)),
  ],
  //3-5-2
  [
    //4
    // Point(3, 0),
    // Point(1, 2),
    // Point(5, 2),
    // Point(3, 2),
    // Point(3, 4),
    // Point(4, 5),
    // Point(0, 5),
    // Point(2, 5),
    // Point(4, 8),
    // Point(2, 8),
    // Point(6, 5)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(1, 2)),
    PlayerModel(id: "C", point: const Point(5, 2)),
    PlayerModel(id: "D", point: const Point(3, 2)),
    PlayerModel(id: "E", point: const Point(3, 4)),
    PlayerModel(id: "F", point: const Point(4, 5)),
    PlayerModel(id: "G", point: const Point(0, 5)),
    PlayerModel(id: "H", point: const Point(2, 5)),
    PlayerModel(id: "I", point: const Point(4, 8)),
    PlayerModel(id: "J", point: const Point(2, 8)),
    PlayerModel(id: "K", point: const Point(6, 5)),
  ],
  //3-3-4
  [
    //5
    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(1, 2)),
    PlayerModel(id: "C", point: const Point(5, 2)),
    PlayerModel(id: "D", point: const Point(3, 2)),
    PlayerModel(id: "E", point: const Point(5, 5)),
    PlayerModel(id: "F", point: const Point(3, 5)),
    PlayerModel(id: "G", point: const Point(1, 5)),
    PlayerModel(id: "H", point: const Point(0, 8)),
    PlayerModel(id: "I", point: const Point(4, 8)),
    PlayerModel(id: "J", point: const Point(2, 8)),
    PlayerModel(id: "K", point: const Point(6, 8))
  ],
  //5-4-1
  [
    //6
    // Point(3, 0), //goalie
    // Point(1, 2),
    // Point(5, 2),
    // Point(3, 2),
    // Point(0, 4),
    // Point(6, 4),
    // Point(2, 5),
    // Point(3, 4),
    // Point(3, 8),
    // Point(3, 6),
    // Point(4, 5)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(1, 2)),
    PlayerModel(id: "C", point: const Point(5, 2)),
    PlayerModel(id: "D", point: const Point(3, 2)),
    PlayerModel(id: "E", point: const Point(0, 4)),
    PlayerModel(id: "F", point: const Point(6, 4)),
    PlayerModel(id: "G", point: const Point(2, 5)),
    PlayerModel(id: "H", point: const Point(3, 4)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(3, 6)),
    PlayerModel(id: "K", point: const Point(4, 5))
  ],
  //5-3-2
  [
    //7
    // Point(3, 0), //goalie
    // Point(1, 2),
    // Point(5, 2),
    // Point(3, 2),
    // Point(0, 4),
    // Point(6, 4),
    // Point(2, 5),
    // Point(3, 4),
    // Point(4, 8),
    // Point(2, 8),
    // Point(4, 5)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(1, 2)),
    PlayerModel(id: "C", point: const Point(5, 2)),
    PlayerModel(id: "D", point: const Point(3, 2)),
    PlayerModel(id: "E", point: const Point(0, 4)),
    PlayerModel(id: "F", point: const Point(6, 4)),
    PlayerModel(id: "G", point: const Point(2, 5)),
    PlayerModel(id: "H", point: const Point(3, 4)),
    PlayerModel(id: "I", point: const Point(4, 8)),
    PlayerModel(id: "J", point: const Point(2, 8)),
    PlayerModel(id: "K", point: const Point(4, 5))
  ],
  //5-2-3
  [
    //8
    // Point(3, 0), //goalie
    // Point(1, 2),
    // Point(5, 2),
    // Point(3, 2),
    // Point(0, 4),
    // Point(6, 4),
    // Point(2, 5),
    // Point(4, 5),
    // Point(3, 8),
    // Point(1, 8),
    // Point(5, 8)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(1, 2)),
    PlayerModel(id: "C", point: const Point(5, 2)),
    PlayerModel(id: "D", point: const Point(3, 2)),
    PlayerModel(id: "E", point: const Point(0, 4)),
    PlayerModel(id: "F", point: const Point(6, 4)),
    PlayerModel(id: "G", point: const Point(2, 5)),
    PlayerModel(id: "H", point: const Point(4, 5)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(1, 8)),
    PlayerModel(id: "K", point: const Point(5, 8))
  ],
  //4-4-2 (Diamond]
  [
    //9
    // Point(3, 0), //goalie
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(3, 4),
    // Point(0, 5),
    // Point(3, 6),
    // Point(2, 8),
    // Point(4, 8),
    // Point(6, 5)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(3, 4)),
    PlayerModel(id: "G", point: const Point(0, 5)),
    PlayerModel(id: "H", point: const Point(3, 6)),
    PlayerModel(id: "I", point: const Point(2, 8)),
    PlayerModel(id: "J", point: const Point(4, 8)),
    PlayerModel(id: "K", point: const Point(6, 5))
  ],
  //4-1-2-2-1
  [
    //10
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(3, 4),
    // Point(2, 5),
    // Point(4, 5),
    // Point(3, 8),
    // Point(0, 7),
    // Point(6, 7)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(3, 4)),
    PlayerModel(id: "G", point: const Point(2, 5)),
    PlayerModel(id: "H", point: const Point(4, 5)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(0, 7)),
    PlayerModel(id: "K", point: const Point(6, 7))
  ],
  //4-1-4-1
  [
    //11
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(2, 5),
    // Point(0, 5),
    // Point(4, 5),
    // Point(3, 8),
    // Point(3, 4),
    // Point(6, 5)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(2, 5)),
    PlayerModel(id: "G", point: const Point(0, 5)),
    PlayerModel(id: "H", point: const Point(4, 5)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(3, 4)),
    PlayerModel(id: "K", point: const Point(6, 5))
  ],
  //4-2-3-1
  [
    //12
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(2, 4),
    // Point(0, 6),
    // Point(4, 4),
    // Point(3, 8),
    // Point(3, 6),
    // Point(6, 6)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(2, 4)),
    PlayerModel(id: "G", point: const Point(0, 6)),
    PlayerModel(id: "H", point: const Point(4, 4)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(3, 6)),
    PlayerModel(id: "K", point: const Point(6, 6))
  ],
  //4-1-2-2-1
  [
    //13
    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(3, 4)),
    PlayerModel(id: "G", point: const Point(1, 5)),
    PlayerModel(id: "H", point: const Point(5, 5)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(2, 7)),
    PlayerModel(id: "K", point: const Point(4, 7))
  ],
  //4-4-1-1
  [
    //14
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(2, 5),
    // Point(0, 5),
    // Point(4, 5),
    // Point(2, 8),
    // Point(4, 7),
    // Point(6, 5)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(2, 5)),
    PlayerModel(id: "G", point: const Point(0, 5)),
    PlayerModel(id: "H", point: const Point(4, 5)),
    PlayerModel(id: "I", point: const Point(2, 8)),
    PlayerModel(id: "J", point: const Point(4, 7)),
    PlayerModel(id: "K", point: const Point(6, 5))
  ],
  //4-3-1-2
  [
    //15
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(1, 5),
    // Point(3, 5),
    // Point(3, 7),
    // Point(2, 8),
    // Point(4, 8),
    // Point(5, 5)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(1, 5)),
    PlayerModel(id: "G", point: const Point(3, 5)),
    PlayerModel(id: "H", point: const Point(3, 7)),
    PlayerModel(id: "I", point: const Point(2, 8)),
    PlayerModel(id: "J", point: const Point(4, 8)),
    PlayerModel(id: "K", point: const Point(5, 5))
  ],
  //3-4-1-2
  [
    //16
    // Point(3, 0),
    // Point(1, 2),
    // Point(5, 2),
    // Point(3, 2),
    // Point(2, 5),
    // Point(4, 5),
    // Point(0, 5),
    // Point(6, 5),
    // Point(2, 8),
    // Point(3, 7),
    // Point(4, 8)
    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(1, 2)),
    PlayerModel(id: "C", point: const Point(5, 2)),
    PlayerModel(id: "D", point: const Point(3, 2)),
    PlayerModel(id: "E", point: const Point(2, 5)),
    PlayerModel(id: "F", point: const Point(4, 5)),
    PlayerModel(id: "G", point: const Point(0, 5)),
    PlayerModel(id: "H", point: const Point(6, 5)),
    PlayerModel(id: "I", point: const Point(2, 8)),
    PlayerModel(id: "J", point: const Point(3, 7)),
    PlayerModel(id: "K", point: const Point(4, 8))
  ],
  //1-4-3-2
  [
    //17
    // Point(3, 0),
    // Point(1, 2),
    // Point(5, 2),
    // Point(3, 1),
    // Point(0, 4),
    // Point(6, 4),
    // Point(2, 5),
    // Point(3, 4),
    // Point(4, 8),
    // Point(2, 8),
    // Point(4, 5)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(1, 2)),
    PlayerModel(id: "C", point: const Point(5, 2)),
    PlayerModel(id: "D", point: const Point(3, 1)),
    PlayerModel(id: "E", point: const Point(0, 4)),
    PlayerModel(id: "F", point: const Point(6, 4)),
    PlayerModel(id: "G", point: const Point(2, 5)),
    PlayerModel(id: "H", point: const Point(3, 4)),
    PlayerModel(id: "I", point: const Point(4, 8)),
    PlayerModel(id: "J", point: const Point(2, 8)),
    PlayerModel(id: "K", point: const Point(4, 5))
  ],
  //1-4-3-2
  [
    //18
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(3, 1),
    // Point(1, 5),
    // Point(3, 5),
    // Point(2, 8),
    // Point(4, 8),
    // Point(5, 5)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(3, 1)),
    PlayerModel(id: "G", point: const Point(1, 5)),
    PlayerModel(id: "H", point: const Point(3, 5)),
    PlayerModel(id: "I", point: const Point(2, 8)),
    PlayerModel(id: "J", point: const Point(4, 8)),
    PlayerModel(id: "K", point: const Point(5, 5))
  ],
  //4-2-4
  [
    //19
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(2, 5),
    // Point(0, 7),
    // Point(4, 5),
    // Point(2, 8),
    // Point(4, 8),
    // Point(6, 7)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(2, 5)),
    PlayerModel(id: "G", point: const Point(0, 7)),
    PlayerModel(id: "H", point: const Point(4, 5)),
    PlayerModel(id: "I", point: const Point(2, 8)),
    PlayerModel(id: "J", point: const Point(4, 8)),
    PlayerModel(id: "K", point: const Point(6, 7))
  ],
  //4-2-2-2
  [
    //20
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(2, 4),
    // Point(1, 6),
    // Point(4, 4),
    // Point(2, 8),
    // Point(4, 8),
    // Point(5, 6)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(2, 4)),
    PlayerModel(id: "G", point: const Point(1, 6)),
    PlayerModel(id: "H", point: const Point(4, 4)),
    PlayerModel(id: "I", point: const Point(2, 8)),
    PlayerModel(id: "J", point: const Point(4, 8)),
    PlayerModel(id: "K", point: const Point(5, 6))
  ],
  //3-4-2-1
  [
    //21
    // Point(3, 0),
    // Point(1, 2),
    // Point(5, 2),
    // Point(3, 2),
    // Point(2, 5),
    // Point(4, 5),
    // Point(0, 5),
    // Point(6, 5),
    // Point(3, 8),
    // Point(2, 7),
    // Point(4, 7)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(1, 2)),
    PlayerModel(id: "C", point: const Point(5, 2)),
    PlayerModel(id: "D", point: const Point(3, 2)),
    PlayerModel(id: "E", point: const Point(2, 5)),
    PlayerModel(id: "F", point: const Point(4, 5)),
    PlayerModel(id: "G", point: const Point(0, 5)),
    PlayerModel(id: "H", point: const Point(6, 5)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(2, 7)),
    PlayerModel(id: "K", point: const Point(4, 7))
  ],
  //4-1-3-2
  [
    //22
    // Point(3, 0),
    // Point(0, 2),
    // Point(6, 2),
    // Point(2, 2),
    // Point(4, 2),
    // Point(1, 6),
    // Point(3, 6),
    // Point(3, 4),
    // Point(2, 8),
    // Point(4, 8),
    // Point(5, 6)

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(0, 2)),
    PlayerModel(id: "C", point: const Point(6, 2)),
    PlayerModel(id: "D", point: const Point(2, 2)),
    PlayerModel(id: "E", point: const Point(4, 2)),
    PlayerModel(id: "F", point: const Point(1, 6)),
    PlayerModel(id: "G", point: const Point(3, 6)),
    PlayerModel(id: "H", point: const Point(3, 4)),
    PlayerModel(id: "I", point: const Point(2, 8)),
    PlayerModel(id: "J", point: const Point(4, 8)),
    PlayerModel(id: "K", point: const Point(5, 6))
  ],
  //3-2-2-2-1
  [
    //23
    // Point(3, 0),
    // Point(1, 2),
    // Point(5, 2),
    // Point(3, 2),
    // Point(2, 4),
    // Point(4, 4),
    // Point(0, 5),
    // Point(6, 5),
    // Point(3, 8),
    // Point(2, 7),
    // Point(4, 7),

    PlayerModel(id: "A", point: const Point(3, 0)),
    PlayerModel(id: "B", point: const Point(1, 2)),
    PlayerModel(id: "C", point: const Point(5, 2)),
    PlayerModel(id: "D", point: const Point(3, 2)),
    PlayerModel(id: "E", point: const Point(2, 4)),
    PlayerModel(id: "F", point: const Point(4, 4)),
    PlayerModel(id: "G", point: const Point(0, 5)),
    PlayerModel(id: "H", point: const Point(6, 5)),
    PlayerModel(id: "I", point: const Point(3, 8)),
    PlayerModel(id: "J", point: const Point(2, 7)),
    PlayerModel(id: "K", point: const Point(4, 7)),
  ],
];

extension FormaTionName on int {
  ///[getFormationName] returns formation name with respect to the formation Id
  ///
  ///For ex- If formation_id=0, then formation name can be retrieved by formation_id.getFormationName,
  ///and this will return formation name "4-4-2"
  String get getFormationName {
    switch (this) {
      case 0:
        return "4-4-2";
      case 1:
        return "4-3-3";
      case 2:
        return "4-5-1";
      case 3:
        return "3-4-3";
      case 4:
        return "3-5-2";
      case 5:
        return "3-3-4";
      case 6:
        return "5-4-1";
      case 7:
        return "5-3-2";
      case 8:
        return "5-2-3";
      case 9:
        return "4-4-2(Diamond)";
      // case 10:
      //   return "4-1-2-2-1";
      case 10:
        return "4-3-3 Wingers";
      // case 11:
      //   return "4-1-4-1";
      case 11:
        return "4-5-1 Defensive";
      case 12:
        return "4-2-3-1";
      case 13:
        return "4-1-2-2-1";
      case 14:
        return "4-4-1-1";
      case 15:
        return "4-3-1-2";
      case 16:
        return "3-4-1-2";
      // case 17:
      //   return "1-4-3-2";
      case 17:
        return "5-3-2 Sweeper";
      // case 18:
      //   return "1-4-3-2";
      case 18:
        return "5-3-2 Defensive";
      case 19:
        return "4-2-4";
      case 20:
        return "4-2-2-2";
      case 21:
        return "3-4-2-1";
      case 22:
        return "4-1-3-2";
      case 23:
        return "3-2-2-2-1";

      default:
        return "NA";
    }
  }
}

// const Map<int, List<List<int>>> defaultPlayerCoordinates = {
//   0: [
//     [0, 0, 0, 0, 0, 0, 0], //G
//     [40, 40, 40, 40, 40, 40, 40],
//     [40, 40, 40, 40, 40, 40, 40],
//     [40, 40, 40, 40, 40, 40, 40],
//     [40, 40, 40, 40, 40, 40, 40],
//     [40, 40, 40, 40, 40, 40, 40],
//     [40, 40, 40, 40, 40, 40, 40],
//     [40, 40, 40, 40, 40, 40, 40],
//     [40, 40, 40, 40, 40, 40, 40]
//   ],
//   1: [
//     [40, 40, 40, 40, 40, 40, 40], //LB
//     [3, 3, 2, 1, 1, 0, 0],
//     [3, 3, 2, 1, 1, 0, 0],
//     [3, 3, 2, 1, 1, 0, 0],
//     [5, 5, 5, 5, 5, 0, 0],
//     [15, 15, 15, 15, 15, 15, 15],
//     [25, 25, 25, 25, 25, 25, 25],
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35]
//   ],
//   2: [
//     [40, 40, 40, 40, 40, 40, 40], //CB
//     [3, 0, 0, 0, 0, 0, 3],
//     [3, 0, 0, 0, 0, 0, 3],
//     [3, 0, 0, 0, 0, 0, 3],
//     [5, 5, 5, 5, 5, 5, 5],
//     [15, 15, 15, 15, 15, 15, 15],
//     [25, 25, 25, 25, 25, 25, 25],
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35]
//   ],
//   3: [
//     [40, 40, 40, 40, 40, 40, 40], //RB
//     [0, 0, 1, 1, 2, 3, 3],
//     [0, 0, 1, 1, 2, 3, 3],
//     [0, 0, 1, 1, 2, 3, 3],
//     [0, 0, 5, 5, 5, 5, 5],
//     [15, 15, 15, 15, 15, 15, 15],
//     [25, 25, 25, 25, 25, 25, 25],
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35]
//   ],
//   4: [
//     [40, 40, 40, 40, 40, 40, 40], //DML
//     [15, 15, 15, 15, 15, 15, 15],
//     [5, 5, 5, 5, 5, 5, 5],
//     [3, 3, 2, 1, 1, 0, 0],
//     [3, 3, 2, 1, 1, 0, 0],
//     [3, 3, 2, 1, 1, 0, 0],
//     [15, 5, 5, 5, 5, 5, 15],
//     [25, 15, 15, 15, 15, 15, 25],
//     [25, 25, 25, 25, 25, 25, 25]
//   ],
//   5: [
//     [40, 40, 40, 40, 40, 40, 40], //DMC
//     [15, 15, 15, 15, 15, 15, 15],
//     [5, 5, 5, 5, 5, 5, 5],
//     [3, 0, 0, 0, 0, 0, 3],
//     [3, 0, 0, 0, 0, 0, 3],
//     [3, 0, 0, 0, 0, 0, 3],
//     [15, 5, 5, 5, 5, 5, 15],
//     [25, 15, 15, 15, 15, 15, 25],
//     [25, 25, 25, 25, 25, 25, 25]
//   ],
//   6: [
//     [40, 40, 40, 40, 40, 40, 40], //DMR
//     [15, 15, 15, 15, 15, 15, 15],
//     [5, 5, 5, 5, 5, 5, 5],
//     [0, 0, 1, 1, 2, 3, 3],
//     [0, 0, 1, 1, 2, 3, 3],
//     [0, 0, 1, 1, 2, 3, 3],
//     [15, 5, 5, 5, 5, 5, 15],
//     [25, 15, 15, 15, 15, 15, 25],
//     [25, 25, 25, 25, 25, 25, 25]
//   ],
//   7: [
//     [40, 40, 40, 40, 40, 40, 40], //LM
//     [15, 15, 15, 15, 15, 15, 15],
//     [15, 15, 15, 15, 15, 15, 15],
//     [5, 5, 5, 5, 5, 5, 5],
//     [3, 3, 2, 1, 1, 0, 0],
//     [3, 3, 2, 1, 1, 0, 0],
//     [3, 3, 2, 1, 1, 0, 0],
//     [15, 5, 5, 5, 5, 5, 5],
//     [15, 15, 15, 15, 15, 15, 15]
//   ],
//   8: [
//     [40, 40, 40, 40, 40, 40, 40], //CM
//     [15, 15, 15, 15, 15, 15, 15],
//     [15, 15, 15, 15, 15, 15, 15],
//     [5, 5, 5, 5, 5, 5, 5],
//     [3, 0, 0, 0, 0, 0, 3],
//     [3, 0, 0, 0, 0, 0, 3],
//     [3, 0, 0, 0, 0, 0, 3],
//     [15, 5, 5, 5, 5, 5, 15],
//     [15, 15, 15, 15, 15, 15, 15]
//   ],
//   9: [
//     [40, 40, 40, 40, 40, 40, 40], //RM
//     [15, 15, 15, 15, 15, 15, 15],
//     [15, 15, 15, 15, 15, 15, 15],
//     [5, 5, 5, 5, 5, 5, 5],
//     [0, 0, 1, 1, 2, 3, 3],
//     [0, 0, 1, 1, 2, 3, 3],
//     [0, 0, 1, 1, 2, 3, 3],
//     [5, 5, 5, 5, 5, 5, 15],
//     [15, 15, 15, 15, 15, 15, 15]
//   ],
//   10: [
//     [40, 40, 40, 40, 40, 40, 40], //AML
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35],
//     [25, 25, 35, 25, 25, 25, 25],
//     [5, 15, 15, 15, 15, 15, 5],
//     [5, 5, 5, 5, 5, 0, 0],
//     [5, 5, 3, 3, 3, 0, 0],
//     [5, 5, 3, 3, 3, 0, 0],
//     [5, 5, 5, 5, 5, 0, 0]
//   ],
//   11: [
//     [40, 40, 40, 40, 40, 40, 40], //AM
//     [25, 25, 25, 25, 25, 25, 25],
//     [25, 25, 25, 25, 25, 25, 25],
//     [15, 15, 15, 15, 15, 15, 15],
//     [5, 5, 5, 5, 5, 5, 5],
//     [3, 0, 0, 0, 0, 0, 3],
//     [3, 0, 0, 0, 0, 0, 3],
//     [5, 5, 0, 0, 0, 5, 5],
//     [15, 15, 15, 15, 15, 15, 15]
//   ],
//   12: [
//     [40, 40, 40, 40, 40, 40, 40], //AMR
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35],
//     [25, 25, 35, 25, 25, 25, 25],
//     [5, 15, 15, 15, 15, 15, 5],
//     [0, 0, 5, 5, 5, 5, 5],
//     [0, 0, 3, 3, 3, 5, 5],
//     [0, 0, 3, 3, 3, 5, 5],
//     [0, 0, 5, 5, 5, 5, 5]
//   ],
//   13: [
//     [40, 40, 40, 40, 40, 40, 40], //FL
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35],
//     [25, 25, 25, 25, 25, 25, 25],
//     [15, 15, 15, 15, 15, 15, 15],
//     [5, 5, 5, 5, 5, 5, 5],
//     [3, 2, 2, 1, 1, 0, 0],
//     [3, 2, 2, 1, 1, 0, 0]
//   ],
//   14: [
//     [40, 40, 40, 40, 40, 40, 40], //FC
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35],
//     [25, 25, 25, 25, 25, 25, 25],
//     [15, 15, 15, 15, 15, 15, 15],
//     [5, 5, 5, 5, 5, 5, 5],
//     [3, 1, 0, 0, 0, 1, 3],
//     [3, 1, 0, 0, 0, 1, 3]
//   ],
//   15: [
//     [40, 40, 40, 40, 40, 40, 40], //FR
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35],
//     [35, 35, 35, 35, 35, 35, 35],
//     [25, 25, 25, 25, 25, 25, 25],
//     [15, 15, 15, 15, 15, 15, 15],
//     [5, 5, 5, 5, 5, 5, 5],
//     [0, 0, 1, 1, 2, 3, 3],
//     [0, 0, 1, 1, 2, 3, 3]
//   ]
// };

// Color getPositionColor(String positionName, Point<double> coordinates) {
//   switch (positionName) {
//     case "GK":
//       if (defaultPlayerCoordinates[0][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "LB":
//       if (defaultPlayerCoordinates[1][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "CB":
//       if (defaultPlayerCoordinates[2][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "RB":
//       if (defaultPlayerCoordinates[3][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//       break;
//     case "DML":
//       if (defaultPlayerCoordinates[4][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "DMC":
//       if (defaultPlayerCoordinates[5][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "DMR":
//       if (defaultPlayerCoordinates[6][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "LM":
//       if (defaultPlayerCoordinates[7][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "CM":
//       if (defaultPlayerCoordinates[8][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "RM":
//       if (defaultPlayerCoordinates[9][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "AML":
//       if (defaultPlayerCoordinates[10][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "AM":
//       if (defaultPlayerCoordinates[11][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "AMR":
//       if (defaultPlayerCoordinates[12][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "FL":
//       if (defaultPlayerCoordinates[13][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "FC":
//       if (defaultPlayerCoordinates[14][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     case "FR":
//       if (defaultPlayerCoordinates[15][coordinates.y.toInt()]
//               [coordinates.x.toInt()] !=
//           0) {
//         return Colors.black;
//       }
//       return Colors.white10;
//     default:
//       return Colors.white10;
//   }
// }

///[playerPosition] is a map of int and String
///
///This contains the information of football player position with their respoctive position id
const Map<int, String> playerPosition = {
  1: "GK",
  2: "LB",
  4: "CB",
  8: "RB",
  16: "DML",
  32: "DMC",
  64: "DMR",
  128: "LM",
  256: "CM",
  512: "RM",
  1024: "AML",
  2048: "AM",
  4096: "AMR",
  8192: "FL",
  16384: "FC",
  32768: "FR",
  14: "D(RLC)",
  112: "DM(RLC)",
  896: "M(RLC)",
  7168: "AM(RLC)",
  57344: "F(RLC)"
};

import 'dart:convert';
import 'dart:html';
import 'package:drag_tactics/coordinate_system.dart';
import 'package:drag_tactics/player_model.dart';
import 'package:drag_tactics/player_position_coordinates.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  late List<PlayerModel> coordinates;
  List<String> substitutes = ["L", "M", "N", "O", "P"];
  bool isDragging = false;
  @override
  void initState() {
    coordinates = playerCoordinates[0];
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, child) {
        return Material(
          child: Overlay(
            initialEntries: [
              OverlayEntry(
                builder: (context) => Row(
                  children: [
                    Expanded(
                      flex: 1,
                      child: Stack(
                        children: [
                          ListView.builder(
                            itemCount: substitutes.length,
                            padding: const EdgeInsets.only(top: 100),
                            itemBuilder: (context, index) {
                              return Container(
                                padding: const EdgeInsets.all(25),
                                child: Container(
                                  height: 50,
                                  width: 50,
                                  decoration: const BoxDecoration(
                                      color: Colors.white70,
                                      shape: BoxShape.circle),
                                  child: getPlayer(
                                      PlayerModel(
                                        id: substitutes[index],
                                        point: const Point(0, 0),
                                      ),
                                      isSubstitute: true),
                                ),
                                decoration: BoxDecoration(
                                  color: Colors.grey.shade300,
                                  border: const Border(
                                    bottom: BorderSide(
                                      width: 1.3,
                                      color: Colors.black,
                                    ),
                                    right: BorderSide(
                                      width: 1.3,
                                      color: Colors.black,
                                    ),
                                  ),
                                ),
                              );
                            },
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 4,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          SvgPicture.asset("assets/images/football_field.svg",
                              width: 300,
                              height: 600,
                              color: Colors.grey,
                              fit: BoxFit.fill),
                          SizedBox(
                            width: 400,
                            height: 400,
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: List.generate(
                                coordinates.length,
                                (index) {
                                  return Align(
                                    alignment: BottomLeftCoordinate(
                                      coordinates[index].point.x,
                                      coordinates[index].point.y,
                                    ),
                                    child: getPlayer(
                                      PlayerModel(
                                        id: coordinates[index].id,
                                        point: coordinates[index].point,
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: SizedBox(
                        // width: 300,
                        height: 600,
                        child: Row(
                          children: [
                            Expanded(
                              child: ListView.builder(
                                itemCount: 8,
                                itemBuilder: (context, index) {
                                  return InkWell(
                                    onTap: () {
                                      setState(
                                        () {
                                          coordinates =
                                              playerCoordinates[index];
                                        },
                                      );
                                    },
                                    child: Container(
                                      height: 60,
                                      child: Center(
                                        child: Text(
                                          index.getFormationName,
                                          style: const TextStyle(
                                              fontSize: 16,
                                              color: Colors.white70,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                      decoration: const BoxDecoration(
                                        color: Colors.black,
                                        border: Border(
                                          bottom: BorderSide(
                                            width: 1,
                                            color: Colors.white70,
                                          ),
                                          right: BorderSide(
                                            width: 1,
                                            color: Colors.white70,
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                            Expanded(
                              child: ListView.builder(
                                itemCount: 8,
                                itemBuilder: (context, index) {
                                  return InkWell(
                                    onTap: () {
                                      setState(
                                        () {
                                          coordinates =
                                              playerCoordinates[index + 8];
                                        },
                                      );
                                    },
                                    child: Container(
                                      height: 60,
                                      decoration: const BoxDecoration(
                                        color: Colors.black,
                                        border: Border(
                                          bottom: BorderSide(
                                            width: 1,
                                            color: Colors.white70,
                                          ),
                                          right: BorderSide(
                                            width: 1,
                                            color: Colors.white70,
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          (index + 8).getFormationName,
                                          style: const TextStyle(
                                              fontSize: 16,
                                              color: Colors.white70,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                            Expanded(
                              child: ListView.builder(
                                itemCount: 8,
                                itemBuilder: (context, index) {
                                  return InkWell(
                                    onTap: () {
                                      setState(
                                        () {
                                          coordinates =
                                              playerCoordinates[index + 16];
                                        },
                                      );
                                    },
                                    child: Container(
                                      height: 60,
                                      decoration: const BoxDecoration(
                                        color: Colors.black,
                                        border: Border(
                                          bottom: BorderSide(
                                            width: 1,
                                            color: Colors.white70,
                                          ),
                                          right: BorderSide(
                                            width: 1,
                                            color: Colors.white70,
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        child: Text(
                                          (index + 16).getFormationName,
                                          style: const TextStyle(
                                              fontSize: 16,
                                              color: Colors.white70,
                                              fontWeight: FontWeight.bold),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  getPlayer(PlayerModel destinationPlayerModel, {bool isSubstitute = false}) {
    return SizedBox(
      height: 60,
      width: 60,
      child: Draggable<PlayerModel>(
        onDragStarted: () {
          setState(() {
            isDragging = true;
          });
        },
        onDraggableCanceled: (_, __) {
          setState(() {
            isDragging = false;
          });
        },
        onDragCompleted: () {
          setState(() {
            isDragging = false;
          });
        },
        // Data is the value this Draggable stores.
        data: destinationPlayerModel,
        feedback: MouseRegion(
          cursor: SystemMouseCursors.grabbing,
          child: Container(
            margin: EdgeInsets.only(left: isSubstitute ? 50 : 0),
            height: 50,
            width: 50,
            decoration: const BoxDecoration(
                color: Colors.deepOrange, shape: BoxShape.circle),
            child: const Icon(Icons.directions_run),
          ),
        ),
        childWhenDragging: MouseRegion(
          cursor: SystemMouseCursors.grabbing,
          child: Container(
            height: 50.0,
            width: 50.0,
            decoration: const BoxDecoration(
                color: Colors.black, shape: BoxShape.circle),
          ),
        ),
        child: MouseRegion(
          cursor: SystemMouseCursors.grab,
          child: DragTarget<PlayerModel>(
            builder: (
              BuildContext context,
              List<dynamic> accepted,
              List<dynamic> rejected,
            ) {
              return Container(
                height: 50.0,
                width: 50.0,
                decoration: const BoxDecoration(
                    color: Colors.black, shape: BoxShape.circle),
                child: Center(
                  child: Text(
                    destinationPlayerModel.id,
                    style: const TextStyle(fontSize: 15, color: Colors.white),
                  ),
                ),
              );
            },
            onAccept: (PlayerModel sourcePlayerModel) {
              List<List<PlayerModel>> tempList = [];
              //looping through all the formations.
              for (var formation in playerCoordinates) {
                final sourcePlayerIndex = formation.indexWhere(
                    (element) => element.id == sourcePlayerModel.id);
                final destinationPlayerIndex = formation.indexWhere(
                    (element) => element.id == destinationPlayerModel.id);
                if (sourcePlayerIndex != -1 && destinationPlayerIndex != -1) {
                  // Swapping with-in the field
                  formation[sourcePlayerIndex].id = destinationPlayerModel.id;
                  formation[destinationPlayerIndex].id = sourcePlayerModel.id;
                  tempList.add(formation);
                  if (jsonEncode(formation.map((e) => e.toJson()).toList()) ==
                      jsonEncode(coordinates.map((e) => e.toJson()).toList())) {
                    coordinates = formation;
                  }
                  setState(() {});
                } else if (sourcePlayerIndex == -1 &&
                    destinationPlayerIndex != -1) {
                  // We are pulling the substitue into field
                  formation[destinationPlayerIndex].id = sourcePlayerModel.id;
                  tempList.add(formation);
                  if (jsonEncode(formation.map((e) => e.toJson()).toList()) ==
                      jsonEncode(coordinates.map((e) => e.toJson()).toList())) {
                    int _indx = substitutes.indexWhere(
                        (element) => element == sourcePlayerModel.id);
                    substitutes[_indx] = destinationPlayerModel.id;
                    coordinates = formation;
                  }
                  setState(() {});
                } else if (sourcePlayerIndex != -1 &&
                    destinationPlayerIndex == -1) {
                  // We are taking out player from field to substitues
                  formation[sourcePlayerIndex].id = destinationPlayerModel.id;
                  tempList.add(formation);
                  if (jsonEncode(formation.map((e) => e.toJson()).toList()) ==
                      jsonEncode(coordinates.map((e) => e.toJson()).toList())) {
                    int _indx = substitutes.indexWhere(
                        (element) => element == destinationPlayerModel.id);
                    substitutes[_indx] = sourcePlayerModel.id;
                    coordinates = formation;
                  }
                  setState(() {});
                }
              }
              playerCoordinates = tempList;
            },
          ),
        ),
      ),
    );
  }
}

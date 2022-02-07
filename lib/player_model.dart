import 'dart:html';

class PlayerModel {
  late String id;
  late Point<double> point;
  PlayerModel({required this.id, required this.point});

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['point'] = this.point.toString();

    return data;
  }
}

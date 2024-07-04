import 'package:equatable/equatable.dart';

class EnumValues<T> extends Equatable {
  final Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }

  @override
  List<Object?> get props => [map, reverseMap];
}

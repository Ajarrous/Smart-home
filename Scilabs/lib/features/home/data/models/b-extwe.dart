import 'package:scilabs/features/home/data/models/b-extwe-metadata.dart';

import '../../../../core/constants/enums.dart';
import '../../domain/entities/b-extwe.dart';

class BExtweModel extends BExtwe {
  BExtweModel({
    metadata,
    type,
    value,
  }) : super(type: type, value: value, metadata: metadata);

  factory BExtweModel.fromJson(Map<String, dynamic> json) => BExtweModel(
        metadata: BExtweMetadataModel.fromJson(json["metadata"]),
        type: b5TypeValues.map[json["type"]]!,
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": b5TypeValues.reverse[type],
        "value": value,
      };
}

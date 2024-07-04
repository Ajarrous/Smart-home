import 'package:scilabs/features/home/data/models/rhmw-therm-metadata.dart';

import '../../../../core/constants/enums.dart';
import '../../domain/entities/rhmw-therm.dart';

class RHmWthermModel extends RHmWtherm {
  const RHmWthermModel({
    required metadata,
    required type,
    required value,
  }) : super(value: value, type: type, metadata: metadata);

  factory RHmWthermModel.fromJson(Map<String, dynamic> json) => RHmWthermModel(
        metadata: RHmWthermMetadataModel.fromJson(json["metadata"]),
        type: timeInstantTypeValues.map[json["type"]]!,
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": timeInstantTypeValues.reverse[type],
        "value": value,
      };
}

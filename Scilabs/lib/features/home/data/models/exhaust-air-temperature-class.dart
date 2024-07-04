import 'package:scilabs/features/home/domain/entities/exhaust-air-temperature-class.dart';

import '../../../../core/constants/enums.dart';
import '../../domain/entities/time-instant-metadata.dart';

class ExhaustAirTemperatureClassModel extends ExhaustAirTemperatureClass {
  ExhaustAirTemperatureClassModel({
    metadata,
    type,
    value,
  }) : super(metadata: metadata, type: type, value: value);

  factory ExhaustAirTemperatureClassModel.fromJson(Map<String, dynamic> json) =>
      ExhaustAirTemperatureClassModel(
        metadata: TimeInstantMetadata.fromJson(json["metadata"]),
        type: timeInstantTypeValues.map[json["type"]]!,
        value: json["value"] == null
            ? DateTime.now()
            : DateTime.parse(json["value"]),
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": timeInstantTypeValues.reverse[type],
        "value": value.toIso8601String(),
      };
}

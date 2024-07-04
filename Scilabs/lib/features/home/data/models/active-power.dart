import 'package:scilabs/features/home/domain/entities/active-power.dart';

import '../../../../core/constants/enums.dart';
import 'active-power-metadata.dart';

class ActivePowerModel extends ActivePower {
  ActivePowerModel({
    required metadata,
    required type,
    required value,
  }) : super(type: type, value: value, metadata: metadata);

  factory ActivePowerModel.fromJson(Map<String, dynamic> json) =>
      ActivePowerModel(
        metadata: ActivePowerMetadataModel.fromJson(json["metadata"]),
        type: timeInstantTypeValues.map[json["type"]]!,
        value: json["value"],
      );

/*  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": timeInstantTypeValues.reverse[type],
        "value": value,
      };*/
}

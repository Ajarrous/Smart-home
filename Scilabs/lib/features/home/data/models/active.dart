import 'package:scilabs/features/home/data/models/active-power-metadata.dart';

import '../../domain/entities/active.dart';

class ActiveModel extends Active {
  ActiveModel({
    required metadata,
    required type,
    required value,
  }) : super(metadata: metadata, type: type, value: value);

  factory ActiveModel.fromJson(Map<String, dynamic> json) => ActiveModel(
        metadata: ActivePowerMetadataModel.fromJson(json["metadata"]),
        type: json["type"],
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": type,
        "value": value,
      };
}

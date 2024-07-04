import 'package:scilabs/features/home/domain/entities/b5.dart';

import '../../../../core/constants/enums.dart';
import 'b5-metadata.dart';

class B5Model extends B5 {
  B5Model({
    metadata,
    type,
    value,
  }) : super(metadata: metadata, value: value, type: type);

  factory B5Model.fromJson(Map<String, dynamic> json) => B5Model(
        metadata: B5MetadataModel.fromJson(json["metadata"]),
        type: b5TypeValues.map[json["type"]]!,
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": b5TypeValues.reverse[type],
        "value": value,
      };
}

import '../../../../core/constants/enums.dart';
import '../../domain/entities/coefficient-of-performance.dart';
import 'active-power-metadata.dart';

class CoefficientOfPerformanceModel extends CoefficientOfPerformance {
  CoefficientOfPerformanceModel({
    metadata,
    type,
    value,
  }) : super(value: value, type: type, metadata: metadata);

  factory CoefficientOfPerformanceModel.fromJson(Map<String, dynamic> json) =>
      CoefficientOfPerformanceModel(
        metadata: ActivePowerMetadataModel.fromJson(json["metadata"]),
        type: timeInstantTypeValues.map[json["type"]]!,
        value: json["value"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": timeInstantTypeValues.reverse[type],
        "value": value,
      };
}

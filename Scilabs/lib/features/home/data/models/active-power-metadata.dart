import '../../domain/entities/active-power-metadata.dart';
import 'comment-class.dart';

class ActivePowerMetadataModel extends ActivePowerMetadata {
  ActivePowerMetadataModel({
    required timeInstant,
  }) : super(timeInstant: timeInstant);

  factory ActivePowerMetadataModel.fromJson(Map<String, dynamic> json) =>
      ActivePowerMetadataModel(
        timeInstant: CommentClassModel.fromJson(json["TimeInstant"]),
      );

  Map<String, dynamic> toJson() => {
        "TimeInstant": timeInstant.toJson(),
      };
}

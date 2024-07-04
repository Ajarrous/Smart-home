import '../../domain/entities/b-extwe-metadata.dart';
import 'comment-class.dart';

class BExtweMetadataModel extends BExtweMetadata {
  BExtweMetadataModel({
    required timeInstant,
    required comment,
    required unitCode,
  }) : super(comment: comment, timeInstant: timeInstant, unitCode: unitCode);

  factory BExtweMetadataModel.fromJson(Map<String, dynamic> json) =>
      BExtweMetadataModel(
        timeInstant: CommentClassModel.fromJson(json["TimeInstant"]),
        comment: CommentClassModel.fromJson(json["comment"]),
        unitCode: CommentClassModel.fromJson(json["unitCode"]),
      );

  Map<String, dynamic> toJson() => {
        "TimeInstant": timeInstant.toJson(),
        "comment": comment.toJson(),
        "unitCode": unitCode.toJson(),
      };
}

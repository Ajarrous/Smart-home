import '../../domain/entities/rhmw-therm-metadata.dart';
import 'comment-class.dart';

class RHmWthermMetadataModel extends RHmWthermMetadata {
  RHmWthermMetadataModel({
    required comment,
    required unitCode,
  }) : super(comment: comment, unitCode: unitCode);

  factory RHmWthermMetadataModel.fromJson(Map<String, dynamic> json) =>
      RHmWthermMetadataModel(
        comment: CommentClassModel.fromJson(json["comment"]),
        unitCode: CommentClassModel.fromJson(json["unitCode"]),
      );

  Map<String, dynamic> toJson() => {
        "comment": comment.toJson(),
        "unitCode": unitCode.toJson(),
      };
}

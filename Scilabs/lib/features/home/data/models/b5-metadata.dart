import 'package:scilabs/features/home/data/models/comment-class.dart';
import 'package:scilabs/features/home/domain/entities/b5-metadata.dart';

class B5MetadataModel extends B5Metadata {
  B5MetadataModel({
    timeInstant,
    comment,
  }) : super(timeInstant: timeInstant, comment: comment);

  factory B5MetadataModel.fromJson(Map<String, dynamic> json) =>
      B5MetadataModel(
        timeInstant: CommentClassModel.fromJson(json["TimeInstant"]),
        comment: CommentClassModel.fromJson(json["comment"]),
      );
}

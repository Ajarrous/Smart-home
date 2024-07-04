import 'package:scilabs/features/home/domain/entities/comment-class.dart';

import '../../../../core/constants/enums.dart';

class CommentClassModel extends CommentClass {
  CommentClassModel({
    required type,
    required value,
  }) : super(value: value, type: type);

  factory CommentClassModel.fromJson(Map<String, dynamic> json) =>
      CommentClassModel(
        type: timeInstantTypeValues.map[json["type"]]!,
        value: json["value"],
      );

  @override
  Map<String, dynamic> toJson() => {
        "type": timeInstantTypeValues.reverse[type],
        "value": value,
      };
}

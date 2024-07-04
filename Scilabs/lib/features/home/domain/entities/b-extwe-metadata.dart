import 'package:equatable/equatable.dart';

import 'comment-class.dart';

class BExtweMetadata extends Equatable {
  final CommentClass timeInstant;
  final CommentClass comment;
  final CommentClass unitCode;

  BExtweMetadata({
    required this.timeInstant,
    required this.comment,
    required this.unitCode,
  });

  Map<String, dynamic> toJson() => {
        "TimeInstant": timeInstant.toJson(),
        "comment": comment.toJson(),
        "unitCode": unitCode.toJson(),
      };

  @override
  // TODO: implement props
  List<Object?> get props => [timeInstant, comment, unitCode];
}

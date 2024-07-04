import 'package:equatable/equatable.dart';

import 'comment-class.dart';

class B5Metadata extends Equatable {
  final CommentClass timeInstant;
  final CommentClass comment;

  B5Metadata({
    required this.timeInstant,
    required this.comment,
  });

  Map<String, dynamic> toJson() => {
        "TimeInstant": timeInstant.toJson(),
        "comment": comment.toJson(),
      };

  @override
  List<Object?> get props => [timeInstant, comment];
}

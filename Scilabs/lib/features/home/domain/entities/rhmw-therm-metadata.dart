import 'package:equatable/equatable.dart';

import 'comment-class.dart';

class RHmWthermMetadata extends Equatable {
  final CommentClass comment;
  final CommentClass unitCode;

  RHmWthermMetadata({
    required this.comment,
    required this.unitCode,
  });

  Map<String, dynamic> toJson() => {
        "comment": comment.toJson(),
        "unitCode": unitCode.toJson(),
      };

  @override
  List<Object?> get props => [comment, unitCode];
}

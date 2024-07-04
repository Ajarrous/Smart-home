import 'package:equatable/equatable.dart';

import 'comment-class.dart';

class ActivePowerMetadata extends Equatable {
  final CommentClass timeInstant;

  ActivePowerMetadata({
    required this.timeInstant,
  });

  @override
  List<Object?> get props => [timeInstant];

  toJson() {}
}

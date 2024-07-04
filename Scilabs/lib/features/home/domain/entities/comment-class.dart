import 'package:equatable/equatable.dart';

import '../../../../core/constants/enums.dart';

class CommentClass extends Equatable {
  final TimeInstantType type;
  final String value;

  CommentClass({
    required this.type,
    required this.value,
  });

  Map<String, dynamic> toJson() => {
        "type": timeInstantTypeValues.reverse[type],
        "value": value,
      };
  @override
  List<Object?> get props => [type, value];
}

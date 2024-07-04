import 'package:equatable/equatable.dart';

import '../../../../core/constants/enums.dart';
import 'b5-metadata.dart';

class B5 extends Equatable {
  final B5Metadata metadata;
  final B5Type type;
  final String value;

  B5({
    required this.metadata,
    required this.type,
    required this.value,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [metadata, type, value];
}

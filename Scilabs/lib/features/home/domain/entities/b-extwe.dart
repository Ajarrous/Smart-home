import 'package:equatable/equatable.dart';

import '../../../../core/constants/enums.dart';
import 'b-extwe-metadata.dart';

class BExtwe extends Equatable {
  final BExtweMetadata metadata;
  final B5Type type;
  final String value;

  BExtwe({
    required this.metadata,
    required this.type,
    required this.value,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [metadata, type, value];
}

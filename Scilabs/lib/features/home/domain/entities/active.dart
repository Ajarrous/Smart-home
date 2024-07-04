import 'package:equatable/equatable.dart';

import 'active-power-metadata.dart';

class Active extends Equatable {
  final ActivePowerMetadata metadata;
  final String type;
  final bool value;

  Active({
    required this.metadata,
    required this.type,
    required this.value,
  });

  @override
  // TODO: implement props
  List<Object?> get props => [metadata, type, value];
}

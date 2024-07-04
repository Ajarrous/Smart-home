import 'package:equatable/equatable.dart';
import 'package:scilabs/features/home/domain/entities/time-instant-metadata.dart';

import '../../../../core/constants/enums.dart';

class ExhaustAirTemperatureClass extends Equatable {
  final TimeInstantMetadata metadata;
  final TimeInstantType type;
  final DateTime value;

  ExhaustAirTemperatureClass({
    required this.metadata,
    required this.type,
    required this.value,
  });

  @override
  List<Object?> get props => [metadata, type, value];
}

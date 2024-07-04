import 'package:equatable/equatable.dart';
import 'package:scilabs/core/constants/enums.dart';

import 'active-power-metadata.dart';

class CoefficientOfPerformance extends Equatable {
  final ActivePowerMetadata metadata;
  final TimeInstantType type;
  final double value;

  CoefficientOfPerformance({
    required this.metadata,
    required this.type,
    required this.value,
  });

  @override
  // TODO: implement props
  List<Object?> get props => throw UnimplementedError();
}

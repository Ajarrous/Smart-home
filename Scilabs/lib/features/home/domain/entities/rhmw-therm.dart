import 'package:equatable/equatable.dart';
import 'package:scilabs/core/constants/enums.dart';
import 'package:scilabs/features/home/domain/entities/rhmw-therm-metadata.dart';

class RHmWtherm extends Equatable {
  final RHmWthermMetadata metadata;
  final TimeInstantType type;
  final dynamic value;

  const RHmWtherm({
    required this.metadata,
    required this.type,
    required this.value,
  });

  @override
  List<Object?> get props => [metadata, type, value];
}

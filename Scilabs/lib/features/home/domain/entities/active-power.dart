import '../../../../core/constants/enums.dart';
import 'active-power-metadata.dart';

class ActivePower {
  final ActivePowerMetadata? metadata;
  final TimeInstantType? type;
  final String? value;

  ActivePower({
    this.metadata,
    this.type,
    this.value,
  });
}

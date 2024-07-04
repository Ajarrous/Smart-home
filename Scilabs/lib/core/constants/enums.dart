import '../../features/home/domain/entities/enum-values.dart';

enum B5Type { FLOAT, INTEGER, TEXT }

final b5TypeValues = EnumValues(
    {"Float": B5Type.FLOAT, "Integer": B5Type.INTEGER, "Text": B5Type.TEXT});

enum TimeInstantType { DATE_TIME, INTEGER, NUMBER, TEXT }

final timeInstantTypeValues = EnumValues(const {
  "DateTime": TimeInstantType.DATE_TIME,
  "Integer": TimeInstantType.INTEGER,
  "Number": TimeInstantType.NUMBER,
  "Text": TimeInstantType.TEXT
});

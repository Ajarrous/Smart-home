class HouseComplet {
  final TimeInstant timeInstant;
  final ActivePower? activePower;
  final B5? b5;
  final B5? b6;
  final DiPBatAc? bExtwe;
  final DiPBatAc? bGsiv1;
  final DiPBatAc? bGsiv2;
  final DiPBatAc? bVWw;
  final CoefficientOfPerformance? coefficientOfPerformance;
  final ActivePower? compressorPower;
  final CoefficientOfPerformance? compressorStartCount;
  final CoefficientOfPerformance? condensationPressure;
  final B5? diP5;
  final B5? diP6;
  final B5? diP7;
  final B5? diP8;
  final DiPBatAc diPBatAc;
  final DiPBatAc? diPBatt;
  final DiPBatAc diPBattDc;
  final DiPBatAc diPBattPump;
  final DiPBatAc diPBattSoc;
  final DiPBatAc? diPBooster;
  final B5? diPComp;
  final DiPBatAc? diPEheiz;
  final DiPBatAc diPHaus;
  final DiPBatAc diPNetz;
  final B5? diPNetz2;
  final DiPBatAc? diPPheizung;
  final DiPBatAc? diPPquelle;
  final DiPBatAc diPSolar;
  final DiPBatAc? diPTwwEcopac;
  final DiPBatAc? diPVent;
  final DiPBatAc? diPW2;
  final DiPBatAc? diPWp;
  final DiPBatAc? diPthermHzg;
  final DiPBatAc? diPthermWp;
  final DiPBatAc? diPthermWw;
  final Active? electricalHeatingActive;
  final ActivePower? electricalHeatingPower;
  final CoefficientOfPerformance? evaporationPressure;
  final TimeInstant? exhaustAirTemperature;
  final CoefficientOfPerformance? expansionValveOpeningDegree;
  final TimeInstant? floorHeatingFlowTemperature;
  final TimeInstant? floorHeatingReturnFlowSetTemperature;
  final TimeInstant? floorHeatingReturnFlowTemperature;
  final TimeInstant? freshAirTemperature;
  final CoefficientOfPerformance? gridPower;
  final ActivePower? heatOutput;
  final ActivePower? heatOutputHeating;
  final ActivePower? heatOutputHotWater;
  final TimeInstant? heatingPumpPower;
  final Active? hotWaterActive;
  final TimeInstant? hotWaterSetTemperature;
  final TimeInstant? hotWaterTemperature;
  final B5? i2;
  final B5? i3;
  final DiPBatAc? iBattCyc;
  final B5? iCountStartComp;
  final B5? iHousenum;
  final TimeInstant? iPBattCyc;
  final String id;
  final TimeInstant? outdoorTemperature;
  final CoefficientOfPerformance? photovoltaicPower;
  final RHmWtherm? rHmWtherm;
  final B5? rCop;
  final ActivePower? rHmFlow;
  final ActivePower? rHmSum;
  final ActivePower? rHmTempa;
  final ActivePower? rHmTempb;
  final ActivePower? rHmTempdiff;
  final ActivePower? rPBooster;
  final ActivePower? rPPheizung;
  final ActivePower? rPPquelle;
  final ActivePower? rPTwwEcopack;
  final ActivePower? rPVent;
  final DiPBatAc? rPrccp;
  final DiPBatAc? rPrchsp;
  final DiPBatAc? rPrcond;
  final DiPBatAc? rPrcteev;
  final DiPBatAc? rPrevap;
  final DiPBatAc? rTempAbl;
  final DiPBatAc? rTempAul;
  final DiPBatAc? rTempAussen;
  final DiPBatAc? rTempAussen24H;
  final DiPBatAc? rTempFol;
  final DiPBatAc? rTempGsigia;
  final DiPBatAc? rTempGsigiaRet;
  final DiPBatAc? rTempGsisa;
  final DiPBatAc? rTempGsisaRet;
  final DiPBatAc? rTempQaus;
  final DiPBatAc? rTempQausEpb;
  final DiPBatAc? rTempQein;
  final DiPBatAc? rTempQeinEpb;
  final DiPBatAc? rTempRaum;
  final DiPBatAc? rTempRl;
  final DiPBatAc? rTempRlsoll;
  final DiPBatAc? rTempVl;
  final DiPBatAc? rTempWwist;
  final DiPBatAc? rTempWwsoll;
  final DiPBatAc? rTempZul;
  final DiPBatAc? rTempout1;
  final DiPBatAc? rTempsucg;
  final TimeInstant? returnAirTemperature;
  final TimeInstant? sourceInTemperature;
  final TimeInstant? sourceOutTemperature;
  final TimeInstant? sourcePumpPower;
  final CoefficientOfPerformance? stateOfCharge;
  final CoefficientOfPerformance? suctionGasTemperature;
  final TimeInstant? supplyAirTemperature;
  final HouseCompletType type;
  final TimeInstant? ventilationPower;
  final B5? w5052DoBmE1;
  final B5? w5053ErrorE1;
  final B5? w5054Inte1;
  final B5? w5055DoBmE1;

  HouseComplet({
    required this.timeInstant,
    this.activePower,
    this.b5,
    this.b6,
    this.bExtwe,
    this.bGsiv1,
    this.bGsiv2,
    this.bVWw,
    this.coefficientOfPerformance,
    this.compressorPower,
    this.compressorStartCount,
    this.condensationPressure,
    this.diP5,
    this.diP6,
    this.diP7,
    this.diP8,
    required this.diPBatAc,
    this.diPBatt,
    required this.diPBattDc,
    required this.diPBattPump,
    required this.diPBattSoc,
    this.diPBooster,
    this.diPComp,
    this.diPEheiz,
    required this.diPHaus,
    required this.diPNetz,
    this.diPNetz2,
    this.diPPheizung,
    this.diPPquelle,
    required this.diPSolar,
    this.diPTwwEcopac,
    this.diPVent,
    this.diPW2,
    this.diPWp,
    this.diPthermHzg,
    this.diPthermWp,
    this.diPthermWw,
    this.electricalHeatingActive,
    this.electricalHeatingPower,
    this.evaporationPressure,
    this.exhaustAirTemperature,
    this.expansionValveOpeningDegree,
    this.floorHeatingFlowTemperature,
    this.floorHeatingReturnFlowSetTemperature,
    this.floorHeatingReturnFlowTemperature,
    this.freshAirTemperature,
    this.gridPower,
    this.heatOutput,
    this.heatOutputHeating,
    this.heatOutputHotWater,
    this.heatingPumpPower,
    this.hotWaterActive,
    this.hotWaterSetTemperature,
    this.hotWaterTemperature,
    this.i2,
    this.i3,
    this.iBattCyc,
    this.iCountStartComp,
    this.iHousenum,
    this.iPBattCyc,
    required this.id,
    this.outdoorTemperature,
    this.photovoltaicPower,
    this.rHmWtherm,
    this.rCop,
    this.rHmFlow,
    this.rHmSum,
    this.rHmTempa,
    this.rHmTempb,
    this.rHmTempdiff,
    this.rPBooster,
    this.rPPheizung,
    this.rPPquelle,
    this.rPTwwEcopack,
    this.rPVent,
    this.rPrccp,
    this.rPrchsp,
    this.rPrcond,
    this.rPrcteev,
    this.rPrevap,
    this.rTempAbl,
    this.rTempAul,
    this.rTempAussen,
    this.rTempAussen24H,
    this.rTempFol,
    this.rTempGsigia,
    this.rTempGsigiaRet,
    this.rTempGsisa,
    this.rTempGsisaRet,
    this.rTempQaus,
    this.rTempQausEpb,
    this.rTempQein,
    this.rTempQeinEpb,
    this.rTempRaum,
    this.rTempRl,
    this.rTempRlsoll,
    this.rTempVl,
    this.rTempWwist,
    this.rTempWwsoll,
    this.rTempZul,
    this.rTempout1,
    this.rTempsucg,
    this.returnAirTemperature,
    this.sourceInTemperature,
    this.sourceOutTemperature,
    this.sourcePumpPower,
    this.stateOfCharge,
    this.suctionGasTemperature,
    this.supplyAirTemperature,
    required this.type,
    this.ventilationPower,
    this.w5052DoBmE1,
    this.w5053ErrorE1,
    this.w5054Inte1,
    this.w5055DoBmE1,
  });
}

class ActivePower {
  final ActivePowerMetadata metadata;
  final ActivePowerType type;
  final String? value;

  ActivePower({
    required this.metadata,
    required this.type,
    required this.value,
  });
}

class ActivePowerMetadata {
  final UnitCode? timeInstant;

  ActivePowerMetadata({
    this.timeInstant,
  });
}

class UnitCode {
  final UnitCodeType type;
  final String value;

  UnitCode({
    required this.type,
    required this.value,
  });
}

enum UnitCodeType { DATE_TIME, TEXT }

enum ActivePowerType { NUMBER, TEXT }

class B5 {
  final B5Metadata metadata;
  final B5Type type;
  final String? value;

  B5({
    required this.metadata,
    required this.type,
    required this.value,
  });
}

class B5Metadata {
  final UnitCode? timeInstant;
  final UnitCode? comment;

  B5Metadata({
    this.timeInstant,
    this.comment,
  });
}

enum B5Type { FLOAT, INTEGER, TEXT }

class DiPBatAc {
  final DiPBatAcMetadata metadata;
  final B5Type type;
  final String? value;

  DiPBatAc({
    required this.metadata,
    required this.type,
    required this.value,
  });
}

class DiPBatAcMetadata {
  final UnitCode? timeInstant;
  final UnitCode? comment;
  final UnitCode unitCode;

  DiPBatAcMetadata({
    this.timeInstant,
    this.comment,
    required this.unitCode,
  });
}

class CoefficientOfPerformance {
  final ActivePowerMetadata metadata;
  final ExhaustAirTemperatureType type;
  final double value;

  CoefficientOfPerformance({
    required this.metadata,
    required this.type,
    required this.value,
  });
}

enum ExhaustAirTemperatureType { DATE_TIME, INTEGER, NUMBER }

class Active {
  final ActivePowerMetadata metadata;
  final String type;
  final bool value;

  Active({
    required this.metadata,
    required this.type,
    required this.value,
  });
}

class TimeInstant {
  final TimeInstantMetadata metadata;
  final ExhaustAirTemperatureType type;
  final DateTime? value;

  TimeInstant({
    required this.metadata,
    required this.type,
    required this.value,
  });
}

class TimeInstantMetadata {
  TimeInstantMetadata();
}

class RHmWtherm {
  final RHmWthermMetadata metadata;
  final UnitCodeType type;
  final dynamic value;

  RHmWtherm({
    required this.metadata,
    required this.type,
    required this.value,
  });
}

class RHmWthermMetadata {
  final UnitCode comment;
  final UnitCode unitCode;

  RHmWthermMetadata({
    required this.comment,
    required this.unitCode,
  });
}

enum HouseCompletType { HOUSE }

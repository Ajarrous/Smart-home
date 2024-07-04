import 'package:equatable/equatable.dart';
import 'package:scilabs/features/home/domain/entities/rhmw-therm.dart';

import 'active-power.dart';
import 'active.dart';
import 'b-extwe.dart';
import 'b5.dart';
import 'coefficient-of-performance.dart';
import 'exhaust-air-temperature-class.dart';

class House extends Equatable {
  final ExhaustAirTemperatureClass timeInstant;
  final ActivePower? activePower;
  final B5 b5;
  final B5 b6;
  final BExtwe bExtwe;
  final BExtwe bGsiv1;
  final BExtwe bGsiv2;
  final BExtwe bVWw;
  final CoefficientOfPerformance coefficientOfPerformance;
  final ActivePower compressorPower;
  final CoefficientOfPerformance compressorStartCount;
  final CoefficientOfPerformance condensationPressure;
  final B5 diP5;
  final B5 diP6;
  final B5 diP7;
  final B5 diP8;
  final BExtwe diPBatAc;
  final BExtwe diPBatt;
  final BExtwe diPBattDc;
  final BExtwe diPBattPump;
  final BExtwe diPBattSoc;
  final BExtwe diPBooster;
  final B5 diPComp;
  final BExtwe diPEheiz;
  final BExtwe diPHaus;
  final BExtwe diPNetz;
  final B5 diPNetz2;
  final BExtwe diPPheizung;
  final BExtwe diPPquelle;
  final BExtwe diPSolar;
  final BExtwe diPTwwEcopac;
  final BExtwe diPVent;
  final BExtwe diPW2;
  final BExtwe diPWp;
  final BExtwe diPthermHzg;
  final BExtwe diPthermWp;
  final BExtwe diPthermWw;
  final Active electricalHeatingActive;
  final ActivePower electricalHeatingPower;
  final CoefficientOfPerformance evaporationPressure;
  final ExhaustAirTemperatureClass exhaustAirTemperature;
  final CoefficientOfPerformance expansionValveOpeningDegree;
  final ExhaustAirTemperatureClass floorHeatingFlowTemperature;
  final ExhaustAirTemperatureClass floorHeatingReturnFlowSetTemperature;
  final ExhaustAirTemperatureClass floorHeatingReturnFlowTemperature;
  final ExhaustAirTemperatureClass freshAirTemperature;
  final CoefficientOfPerformance gridPower;
  final ActivePower heatOutput;
  final ActivePower heatOutputHeating;
  final ActivePower heatOutputHotWater;
  final ExhaustAirTemperatureClass heatingPumpPower;
  final Active hotWaterActive;
  final ExhaustAirTemperatureClass hotWaterSetTemperature;
  final ExhaustAirTemperatureClass hotWaterTemperature;
  final B5 i2;
  final B5 i3;
  final BExtwe iBattCyc;
  final B5 iCountStartComp;
  final B5 iHousenum;
  final ExhaustAirTemperatureClass iPBattCyc;
  final String id;
  final ExhaustAirTemperatureClass outdoorTemperature;
  final CoefficientOfPerformance photovoltaicPower;
  final RHmWtherm rHmWtherm;
  final B5 rCop;
  final ExhaustAirTemperatureClass rHmFlow;
  final ExhaustAirTemperatureClass rHmSum;
  final ExhaustAirTemperatureClass rHmTempa;
  final ExhaustAirTemperatureClass rHmTempb;
  final ExhaustAirTemperatureClass rHmTempdiff;
  final ActivePower rPBooster;
  final ActivePower rPPheizung;
  final ActivePower rPPquelle;
  final ActivePower rPTwwEcopack;
  final ActivePower rPVent;
  final BExtwe rPrccp;
  final BExtwe rPrchsp;
  final BExtwe rPrcond;
  final BExtwe rPrcteev;
  final BExtwe rPrevap;
  final BExtwe rTempAbl;
  final BExtwe rTempAul;
  final BExtwe rTempAussen;
  final BExtwe rTempAussen24H;
  final BExtwe rTempFol;
  final BExtwe rTempGsigia;
  final BExtwe rTempGsigiaRet;
  final BExtwe rTempGsisa;
  final BExtwe rTempGsisaRet;
  final BExtwe rTempQaus;
  final BExtwe rTempQausEpb;
  final BExtwe rTempQein;
  final BExtwe rTempQeinEpb;
  final BExtwe rTempRaum;
  final BExtwe rTempRl;
  final BExtwe rTempRlsoll;
  final BExtwe rTempVl;
  final BExtwe rTempWwist;
  final BExtwe rTempWwsoll;
  final BExtwe rTempZul;
  final BExtwe rTempout1;
  final BExtwe rTempsucg;
  final ExhaustAirTemperatureClass returnAirTemperature;
  final ExhaustAirTemperatureClass sourceInTemperature;
  final ExhaustAirTemperatureClass sourceOutTemperature;
  final ExhaustAirTemperatureClass sourcePumpPower;
  final CoefficientOfPerformance stateOfCharge;
  final CoefficientOfPerformance suctionGasTemperature;
  final ExhaustAirTemperatureClass supplyAirTemperature;
  final String type;
  final ExhaustAirTemperatureClass ventilationPower;
  final B5 w5052DoBmE1;
  final B5 w5053ErrorE1;
  final B5 w5054Inte1;
  final B5 w5055DoBmE1;

  House({
    required this.timeInstant,
    required this.activePower,
    required this.b5,
    required this.b6,
    required this.bExtwe,
    required this.bGsiv1,
    required this.bGsiv2,
    required this.bVWw,
    required this.coefficientOfPerformance,
    required this.compressorPower,
    required this.compressorStartCount,
    required this.condensationPressure,
    required this.diP5,
    required this.diP6,
    required this.diP7,
    required this.diP8,
    required this.diPBatAc,
    required this.diPBatt,
    required this.diPBattDc,
    required this.diPBattPump,
    required this.diPBattSoc,
    required this.diPBooster,
    required this.diPComp,
    required this.diPEheiz,
    required this.diPHaus,
    required this.diPNetz,
    required this.diPNetz2,
    required this.diPPheizung,
    required this.diPPquelle,
    required this.diPSolar,
    required this.diPTwwEcopac,
    required this.diPVent,
    required this.diPW2,
    required this.diPWp,
    required this.diPthermHzg,
    required this.diPthermWp,
    required this.diPthermWw,
    required this.electricalHeatingActive,
    required this.electricalHeatingPower,
    required this.evaporationPressure,
    required this.exhaustAirTemperature,
    required this.expansionValveOpeningDegree,
    required this.floorHeatingFlowTemperature,
    required this.floorHeatingReturnFlowSetTemperature,
    required this.floorHeatingReturnFlowTemperature,
    required this.freshAirTemperature,
    required this.gridPower,
    required this.heatOutput,
    required this.heatOutputHeating,
    required this.heatOutputHotWater,
    required this.heatingPumpPower,
    required this.hotWaterActive,
    required this.hotWaterSetTemperature,
    required this.hotWaterTemperature,
    required this.i2,
    required this.i3,
    required this.iBattCyc,
    required this.iCountStartComp,
    required this.iHousenum,
    required this.iPBattCyc,
    required this.id,
    required this.outdoorTemperature,
    required this.photovoltaicPower,
    required this.rHmWtherm,
    required this.rCop,
    required this.rHmFlow,
    required this.rHmSum,
    required this.rHmTempa,
    required this.rHmTempb,
    required this.rHmTempdiff,
    required this.rPBooster,
    required this.rPPheizung,
    required this.rPPquelle,
    required this.rPTwwEcopack,
    required this.rPVent,
    required this.rPrccp,
    required this.rPrchsp,
    required this.rPrcond,
    required this.rPrcteev,
    required this.rPrevap,
    required this.rTempAbl,
    required this.rTempAul,
    required this.rTempAussen,
    required this.rTempAussen24H,
    required this.rTempFol,
    required this.rTempGsigia,
    required this.rTempGsigiaRet,
    required this.rTempGsisa,
    required this.rTempGsisaRet,
    required this.rTempQaus,
    required this.rTempQausEpb,
    required this.rTempQein,
    required this.rTempQeinEpb,
    required this.rTempRaum,
    required this.rTempRl,
    required this.rTempRlsoll,
    required this.rTempVl,
    required this.rTempWwist,
    required this.rTempWwsoll,
    required this.rTempZul,
    required this.rTempout1,
    required this.rTempsucg,
    required this.returnAirTemperature,
    required this.sourceInTemperature,
    required this.sourceOutTemperature,
    required this.sourcePumpPower,
    required this.stateOfCharge,
    required this.suctionGasTemperature,
    required this.supplyAirTemperature,
    required this.type,
    required this.ventilationPower,
    required this.w5052DoBmE1,
    required this.w5053ErrorE1,
    required this.w5054Inte1,
    required this.w5055DoBmE1,
  });

  @override
  List<Object?> get props => [
        timeInstant,
        activePower,
        b5,
        b6,
        bExtwe,
        bGsiv1,
        bGsiv2,
        bVWw,
        coefficientOfPerformance,
        compressorPower,
        compressorStartCount,
        condensationPressure,
        diP5,
        diP6,
        diP7,
        diP8,
        diPBatAc,
        diPBatt,
        diPBattDc,
        diPBattPump,
        diPBattSoc,
        diPBooster,
        diPComp,
        diPEheiz,
        diPHaus,
        diPNetz,
        diPNetz2,
        diPPheizung,
        diPPquelle,
        diPSolar,
        diPTwwEcopac,
        diPVent,
        diPW2,
        diPWp,
        diPthermHzg,
        diPthermWp,
        diPthermWw,
        electricalHeatingActive,
        electricalHeatingPower,
        evaporationPressure,
        exhaustAirTemperature,
        expansionValveOpeningDegree,
        floorHeatingFlowTemperature,
        floorHeatingReturnFlowSetTemperature,
        floorHeatingReturnFlowTemperature,
        freshAirTemperature,
        gridPower,
        heatOutput,
        heatOutputHeating,
        heatOutputHotWater,
        heatingPumpPower,
        hotWaterActive,
        hotWaterSetTemperature,
        hotWaterTemperature,
        i2,
        i3,
        iBattCyc,
        iCountStartComp,
        iHousenum,
        iPBattCyc,
        id,
        outdoorTemperature,
        photovoltaicPower,
        rHmWtherm,
        rCop,
        rHmFlow,
        rHmSum,
        rHmTempa,
        rHmTempb,
        rHmTempdiff,
        rPBooster,
        rPPheizung,
        rPPquelle,
        rPTwwEcopack,
        rPVent,
        rPrccp,
        rPrchsp,
        rPrcond,
        rPrcteev,
        rPrevap,
        rTempAbl,
        rTempAul,
        rTempAussen,
        rTempAussen24H,
        rTempFol,
        rTempGsigia,
        rTempGsigiaRet,
        rTempGsisa,
        rTempGsisaRet,
        rTempQaus,
        rTempQausEpb,
        rTempQein,
        rTempQeinEpb,
        rTempRaum,
        rTempRl,
        rTempRlsoll,
        rTempVl,
        rTempWwist,
        rTempWwsoll,
        rTempZul,
        rTempout1,
        rTempsucg,
        returnAirTemperature,
        sourceInTemperature,
        sourceOutTemperature,
        sourcePumpPower,
        stateOfCharge,
        suctionGasTemperature,
        supplyAirTemperature,
        type,
        ventilationPower,
        w5052DoBmE1,
        w5053ErrorE1,
        w5054Inte1,
        w5055DoBmE1,
      ];
}

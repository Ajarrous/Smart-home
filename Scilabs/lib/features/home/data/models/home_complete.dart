class HouseCompleteModel {
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
  final HouseCompleteModelType type;
  final TimeInstant? ventilationPower;
  final B5? w5052DoBmE1;
  final B5? w5053ErrorE1;
  final B5? w5054Inte1;
  final B5? w5055DoBmE1;

  HouseCompleteModel({
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

  factory HouseCompleteModel.fromJson(Map<String, dynamic> json) =>
      HouseCompleteModel(
        timeInstant: TimeInstant.fromJson(json["TimeInstant"]),
        activePower: json["activePower"] == null
            ? null
            : ActivePower.fromJson(json["activePower"]),
        b5: json["b_5"] == null ? null : B5.fromJson(json["b_5"]),
        b6: json["b_6"] == null ? null : B5.fromJson(json["b_6"]),
        bExtwe:
            json["b_extwe"] == null ? null : DiPBatAc.fromJson(json["b_extwe"]),
        bGsiv1:
            json["b_gsiv1"] == null ? null : DiPBatAc.fromJson(json["b_gsiv1"]),
        bGsiv2:
            json["b_gsiv2"] == null ? null : DiPBatAc.fromJson(json["b_gsiv2"]),
        bVWw: json["b_v_ww"] == null ? null : DiPBatAc.fromJson(json["b_v_ww"]),
        coefficientOfPerformance: json["coefficientOfPerformance"] == null
            ? null
            : CoefficientOfPerformance.fromJson(
                json["coefficientOfPerformance"]),
        compressorPower: json["compressorPower"] == null
            ? null
            : ActivePower.fromJson(json["compressorPower"]),
        compressorStartCount: json["compressorStartCount"] == null
            ? null
            : CoefficientOfPerformance.fromJson(json["compressorStartCount"]),
        condensationPressure: json["condensationPressure"] == null
            ? null
            : CoefficientOfPerformance.fromJson(json["condensationPressure"]),
        diP5: json["di_p_5"] == null ? null : B5.fromJson(json["di_p_5"]),
        diP6: json["di_p_6"] == null ? null : B5.fromJson(json["di_p_6"]),
        diP7: json["di_p_7"] == null ? null : B5.fromJson(json["di_p_7"]),
        diP8: json["di_p_8"] == null ? null : B5.fromJson(json["di_p_8"]),
        diPBatAc: DiPBatAc.fromJson(json["di_p_bat_ac"]),
        diPBatt: json["di_p_batt"] == null
            ? null
            : DiPBatAc.fromJson(json["di_p_batt"]),
        diPBattDc: DiPBatAc.fromJson(json["di_p_batt_dc"]),
        diPBattPump: DiPBatAc.fromJson(json["di_p_batt_pump"]),
        diPBattSoc: DiPBatAc.fromJson(json["di_p_batt_soc"]),
        diPBooster: json["di_p_booster"] == null
            ? null
            : DiPBatAc.fromJson(json["di_p_booster"]),
        diPComp:
            json["di_p_comp"] == null ? null : B5.fromJson(json["di_p_comp"]),
        diPEheiz: json["di_p_eheiz"] == null
            ? null
            : DiPBatAc.fromJson(json["di_p_eheiz"]),
        diPHaus: DiPBatAc.fromJson(json["di_p_haus"]),
        diPNetz: DiPBatAc.fromJson(json["di_p_netz"]),
        diPNetz2:
            json["di_p_netz2"] == null ? null : B5.fromJson(json["di_p_netz2"]),
        diPPheizung: json["di_p_pheizung"] == null
            ? null
            : DiPBatAc.fromJson(json["di_p_pheizung"]),
        diPPquelle: json["di_p_pquelle"] == null
            ? null
            : DiPBatAc.fromJson(json["di_p_pquelle"]),
        diPSolar: DiPBatAc.fromJson(json["di_p_solar"]),
        diPTwwEcopac: json["di_p_tww_ecopac"] == null
            ? null
            : DiPBatAc.fromJson(json["di_p_tww_ecopac"]),
        diPVent: json["di_p_vent"] == null
            ? null
            : DiPBatAc.fromJson(json["di_p_vent"]),
        diPW2:
            json["di_p_w2"] == null ? null : DiPBatAc.fromJson(json["di_p_w2"]),
        diPWp:
            json["di_p_wp"] == null ? null : DiPBatAc.fromJson(json["di_p_wp"]),
        diPthermHzg: json["di_ptherm_hzg"] == null
            ? null
            : DiPBatAc.fromJson(json["di_ptherm_hzg"]),
        diPthermWp: json["di_ptherm_wp"] == null
            ? null
            : DiPBatAc.fromJson(json["di_ptherm_wp"]),
        diPthermWw: json["di_ptherm_ww"] == null
            ? null
            : DiPBatAc.fromJson(json["di_ptherm_ww"]),
        electricalHeatingActive: json["electricalHeatingActive"] == null
            ? null
            : Active.fromJson(json["electricalHeatingActive"]),
        electricalHeatingPower: json["electricalHeatingPower"] == null
            ? null
            : ActivePower.fromJson(json["electricalHeatingPower"]),
        evaporationPressure: json["evaporationPressure"] == null
            ? null
            : CoefficientOfPerformance.fromJson(json["evaporationPressure"]),
        exhaustAirTemperature: json["exhaustAirTemperature"] == null
            ? null
            : TimeInstant.fromJson(json["exhaustAirTemperature"]),
        expansionValveOpeningDegree: json["expansionValveOpeningDegree"] == null
            ? null
            : CoefficientOfPerformance.fromJson(
                json["expansionValveOpeningDegree"]),
        floorHeatingFlowTemperature: json["floorHeatingFlowTemperature"] == null
            ? null
            : TimeInstant.fromJson(json["floorHeatingFlowTemperature"]),
        floorHeatingReturnFlowSetTemperature:
            json["floorHeatingReturnFlowSetTemperature"] == null
                ? null
                : TimeInstant.fromJson(
                    json["floorHeatingReturnFlowSetTemperature"]),
        floorHeatingReturnFlowTemperature:
            json["floorHeatingReturnFlowTemperature"] == null
                ? null
                : TimeInstant.fromJson(
                    json["floorHeatingReturnFlowTemperature"]),
        freshAirTemperature: json["freshAirTemperature"] == null
            ? null
            : TimeInstant.fromJson(json["freshAirTemperature"]),
        gridPower: json["gridPower"] == null
            ? null
            : CoefficientOfPerformance.fromJson(json["gridPower"]),
        heatOutput: json["heatOutput"] == null
            ? null
            : ActivePower.fromJson(json["heatOutput"]),
        heatOutputHeating: json["heatOutputHeating"] == null
            ? null
            : ActivePower.fromJson(json["heatOutputHeating"]),
        heatOutputHotWater: json["heatOutputHotWater"] == null
            ? null
            : ActivePower.fromJson(json["heatOutputHotWater"]),
        heatingPumpPower: json["heatingPumpPower"] == null
            ? null
            : TimeInstant.fromJson(json["heatingPumpPower"]),
        hotWaterActive: json["hotWaterActive"] == null
            ? null
            : Active.fromJson(json["hotWaterActive"]),
        hotWaterSetTemperature: json["hotWaterSetTemperature"] == null
            ? null
            : TimeInstant.fromJson(json["hotWaterSetTemperature"]),
        hotWaterTemperature: json["hotWaterTemperature"] == null
            ? null
            : TimeInstant.fromJson(json["hotWaterTemperature"]),
        i2: json["i_2"] == null ? null : B5.fromJson(json["i_2"]),
        i3: json["i_3"] == null ? null : B5.fromJson(json["i_3"]),
        iBattCyc: json["i_batt_cyc"] == null
            ? null
            : DiPBatAc.fromJson(json["i_batt_cyc"]),
        iCountStartComp: json["i_count_start_comp"] == null
            ? null
            : B5.fromJson(json["i_count_start_comp"]),
        iHousenum:
            json["i_housenum"] == null ? null : B5.fromJson(json["i_housenum"]),
        iPBattCyc: json["i_p_batt_cyc"] == null
            ? null
            : TimeInstant.fromJson(json["i_p_batt_cyc"]),
        id: json["id"],
        outdoorTemperature: json["outdoorTemperature"] == null
            ? null
            : TimeInstant.fromJson(json["outdoorTemperature"]),
        photovoltaicPower: json["photovoltaicPower"] == null
            ? null
            : CoefficientOfPerformance.fromJson(json["photovoltaicPower"]),
        rHmWtherm: json["r_HM_Wtherm"] == null
            ? null
            : RHmWtherm.fromJson(json["r_HM_Wtherm"]),
        rCop: json["r_cop"] == null ? null : B5.fromJson(json["r_cop"]),
        rHmFlow: json["r_hm_flow"] == null
            ? null
            : ActivePower.fromJson(json["r_hm_flow"]),
        rHmSum: json["r_hm_sum"] == null
            ? null
            : ActivePower.fromJson(json["r_hm_sum"]),
        rHmTempa: json["r_hm_tempa"] == null
            ? null
            : ActivePower.fromJson(json["r_hm_tempa"]),
        rHmTempb: json["r_hm_tempb"] == null
            ? null
            : ActivePower.fromJson(json["r_hm_tempb"]),
        rHmTempdiff: json["r_hm_tempdiff"] == null
            ? null
            : ActivePower.fromJson(json["r_hm_tempdiff"]),
        rPBooster: json["r_p_booster"] == null
            ? null
            : ActivePower.fromJson(json["r_p_booster"]),
        rPPheizung: json["r_p_pheizung"] == null
            ? null
            : ActivePower.fromJson(json["r_p_pheizung"]),
        rPPquelle: json["r_p_pquelle"] == null
            ? null
            : ActivePower.fromJson(json["r_p_pquelle"]),
        rPTwwEcopack: json["r_p_tww_ecopack"] == null
            ? null
            : ActivePower.fromJson(json["r_p_tww_ecopack"]),
        rPVent: json["r_p_vent"] == null
            ? null
            : ActivePower.fromJson(json["r_p_vent"]),
        rPrccp:
            json["r_prccp"] == null ? null : DiPBatAc.fromJson(json["r_prccp"]),
        rPrchsp: json["r_prchsp"] == null
            ? null
            : DiPBatAc.fromJson(json["r_prchsp"]),
        rPrcond: json["r_prcond"] == null
            ? null
            : DiPBatAc.fromJson(json["r_prcond"]),
        rPrcteev: json["r_prcteev"] == null
            ? null
            : DiPBatAc.fromJson(json["r_prcteev"]),
        rPrevap: json["r_prevap"] == null
            ? null
            : DiPBatAc.fromJson(json["r_prevap"]),
        rTempAbl: json["r_temp_abl"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_abl"]),
        rTempAul: json["r_temp_aul"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_aul"]),
        rTempAussen: json["r_temp_aussen"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_aussen"]),
        rTempAussen24H: json["r_temp_aussen24h"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_aussen24h"]),
        rTempFol: json["r_temp_fol"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_fol"]),
        rTempGsigia: json["r_temp_gsigia"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_gsigia"]),
        rTempGsigiaRet: json["r_temp_gsigia_ret"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_gsigia_ret"]),
        rTempGsisa: json["r_temp_gsisa"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_gsisa"]),
        rTempGsisaRet: json["r_temp_gsisa_ret"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_gsisa_ret"]),
        rTempQaus: json["r_temp_qaus"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_qaus"]),
        rTempQausEpb: json["r_temp_qaus_epb"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_qaus_epb"]),
        rTempQein: json["r_temp_qein"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_qein"]),
        rTempQeinEpb: json["r_temp_qein_epb"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_qein_epb"]),
        rTempRaum: json["r_temp_raum"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_raum"]),
        rTempRl: json["r_temp_rl"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_rl"]),
        rTempRlsoll: json["r_temp_rlsoll"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_rlsoll"]),
        rTempVl: json["r_temp_vl"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_vl"]),
        rTempWwist: json["r_temp_wwist"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_wwist"]),
        rTempWwsoll: json["r_temp_wwsoll"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_wwsoll"]),
        rTempZul: json["r_temp_zul"] == null
            ? null
            : DiPBatAc.fromJson(json["r_temp_zul"]),
        rTempout1: json["r_tempout1"] == null
            ? null
            : DiPBatAc.fromJson(json["r_tempout1"]),
        rTempsucg: json["r_tempsucg"] == null
            ? null
            : DiPBatAc.fromJson(json["r_tempsucg"]),
        returnAirTemperature: json["returnAirTemperature"] == null
            ? null
            : TimeInstant.fromJson(json["returnAirTemperature"]),
        sourceInTemperature: json["sourceInTemperature"] == null
            ? null
            : TimeInstant.fromJson(json["sourceInTemperature"]),
        sourceOutTemperature: json["sourceOutTemperature"] == null
            ? null
            : TimeInstant.fromJson(json["sourceOutTemperature"]),
        sourcePumpPower: json["sourcePumpPower"] == null
            ? null
            : TimeInstant.fromJson(json["sourcePumpPower"]),
        stateOfCharge: json["stateOfCharge"] == null
            ? null
            : CoefficientOfPerformance.fromJson(json["stateOfCharge"]),
        suctionGasTemperature: json["suctionGasTemperature"] == null
            ? null
            : CoefficientOfPerformance.fromJson(json["suctionGasTemperature"]),
        supplyAirTemperature: json["supplyAirTemperature"] == null
            ? null
            : TimeInstant.fromJson(json["supplyAirTemperature"]),
        type: houseCompleteModelTypeValues.map[json["type"]]!,
        ventilationPower: json["ventilationPower"] == null
            ? null
            : TimeInstant.fromJson(json["ventilationPower"]),
        w5052DoBmE1: json["w_5052_do_bm_e1"] == null
            ? null
            : B5.fromJson(json["w_5052_do_bm_e1"]),
        w5053ErrorE1: json["w_5053_error_e1"] == null
            ? null
            : B5.fromJson(json["w_5053_error_e1"]),
        w5054Inte1: json["w_5054_inte1"] == null
            ? null
            : B5.fromJson(json["w_5054_inte1"]),
        w5055DoBmE1: json["w_5055_do_bm_e1"] == null
            ? null
            : B5.fromJson(json["w_5055_do_bm_e1"]),
      );

  Map<String, dynamic> toJson() => {
        "TimeInstant": timeInstant.toJson(),
        "activePower": activePower?.toJson(),
        "b_5": b5?.toJson(),
        "b_6": b6?.toJson(),
        "b_extwe": bExtwe?.toJson(),
        "b_gsiv1": bGsiv1?.toJson(),
        "b_gsiv2": bGsiv2?.toJson(),
        "b_v_ww": bVWw?.toJson(),
        "coefficientOfPerformance": coefficientOfPerformance?.toJson(),
        "compressorPower": compressorPower?.toJson(),
        "compressorStartCount": compressorStartCount?.toJson(),
        "condensationPressure": condensationPressure?.toJson(),
        "di_p_5": diP5?.toJson(),
        "di_p_6": diP6?.toJson(),
        "di_p_7": diP7?.toJson(),
        "di_p_8": diP8?.toJson(),
        "di_p_bat_ac": diPBatAc.toJson(),
        "di_p_batt": diPBatt?.toJson(),
        "di_p_batt_dc": diPBattDc.toJson(),
        "di_p_batt_pump": diPBattPump.toJson(),
        "di_p_batt_soc": diPBattSoc.toJson(),
        "di_p_booster": diPBooster?.toJson(),
        "di_p_comp": diPComp?.toJson(),
        "di_p_eheiz": diPEheiz?.toJson(),
        "di_p_haus": diPHaus.toJson(),
        "di_p_netz": diPNetz.toJson(),
        "di_p_netz2": diPNetz2?.toJson(),
        "di_p_pheizung": diPPheizung?.toJson(),
        "di_p_pquelle": diPPquelle?.toJson(),
        "di_p_solar": diPSolar.toJson(),
        "di_p_tww_ecopac": diPTwwEcopac?.toJson(),
        "di_p_vent": diPVent?.toJson(),
        "di_p_w2": diPW2?.toJson(),
        "di_p_wp": diPWp?.toJson(),
        "di_ptherm_hzg": diPthermHzg?.toJson(),
        "di_ptherm_wp": diPthermWp?.toJson(),
        "di_ptherm_ww": diPthermWw?.toJson(),
        "electricalHeatingActive": electricalHeatingActive?.toJson(),
        "electricalHeatingPower": electricalHeatingPower?.toJson(),
        "evaporationPressure": evaporationPressure?.toJson(),
        "exhaustAirTemperature": exhaustAirTemperature?.toJson(),
        "expansionValveOpeningDegree": expansionValveOpeningDegree?.toJson(),
        "floorHeatingFlowTemperature": floorHeatingFlowTemperature?.toJson(),
        "floorHeatingReturnFlowSetTemperature":
            floorHeatingReturnFlowSetTemperature?.toJson(),
        "floorHeatingReturnFlowTemperature":
            floorHeatingReturnFlowTemperature?.toJson(),
        "freshAirTemperature": freshAirTemperature?.toJson(),
        "gridPower": gridPower?.toJson(),
        "heatOutput": heatOutput?.toJson(),
        "heatOutputHeating": heatOutputHeating?.toJson(),
        "heatOutputHotWater": heatOutputHotWater?.toJson(),
        "heatingPumpPower": heatingPumpPower?.toJson(),
        "hotWaterActive": hotWaterActive?.toJson(),
        "hotWaterSetTemperature": hotWaterSetTemperature?.toJson(),
        "hotWaterTemperature": hotWaterTemperature?.toJson(),
        "i_2": i2?.toJson(),
        "i_3": i3?.toJson(),
        "i_batt_cyc": iBattCyc?.toJson(),
        "i_count_start_comp": iCountStartComp?.toJson(),
        "i_housenum": iHousenum?.toJson(),
        "i_p_batt_cyc": iPBattCyc?.toJson(),
        "id": id,
        "outdoorTemperature": outdoorTemperature?.toJson(),
        "photovoltaicPower": photovoltaicPower?.toJson(),
        "r_HM_Wtherm": rHmWtherm?.toJson(),
        "r_cop": rCop?.toJson(),
        "r_hm_flow": rHmFlow?.toJson(),
        "r_hm_sum": rHmSum?.toJson(),
        "r_hm_tempa": rHmTempa?.toJson(),
        "r_hm_tempb": rHmTempb?.toJson(),
        "r_hm_tempdiff": rHmTempdiff?.toJson(),
        "r_p_booster": rPBooster?.toJson(),
        "r_p_pheizung": rPPheizung?.toJson(),
        "r_p_pquelle": rPPquelle?.toJson(),
        "r_p_tww_ecopack": rPTwwEcopack?.toJson(),
        "r_p_vent": rPVent?.toJson(),
        "r_prccp": rPrccp?.toJson(),
        "r_prchsp": rPrchsp?.toJson(),
        "r_prcond": rPrcond?.toJson(),
        "r_prcteev": rPrcteev?.toJson(),
        "r_prevap": rPrevap?.toJson(),
        "r_temp_abl": rTempAbl?.toJson(),
        "r_temp_aul": rTempAul?.toJson(),
        "r_temp_aussen": rTempAussen?.toJson(),
        "r_temp_aussen24h": rTempAussen24H?.toJson(),
        "r_temp_fol": rTempFol?.toJson(),
        "r_temp_gsigia": rTempGsigia?.toJson(),
        "r_temp_gsigia_ret": rTempGsigiaRet?.toJson(),
        "r_temp_gsisa": rTempGsisa?.toJson(),
        "r_temp_gsisa_ret": rTempGsisaRet?.toJson(),
        "r_temp_qaus": rTempQaus?.toJson(),
        "r_temp_qaus_epb": rTempQausEpb?.toJson(),
        "r_temp_qein": rTempQein?.toJson(),
        "r_temp_qein_epb": rTempQeinEpb?.toJson(),
        "r_temp_raum": rTempRaum?.toJson(),
        "r_temp_rl": rTempRl?.toJson(),
        "r_temp_rlsoll": rTempRlsoll?.toJson(),
        "r_temp_vl": rTempVl?.toJson(),
        "r_temp_wwist": rTempWwist?.toJson(),
        "r_temp_wwsoll": rTempWwsoll?.toJson(),
        "r_temp_zul": rTempZul?.toJson(),
        "r_tempout1": rTempout1?.toJson(),
        "r_tempsucg": rTempsucg?.toJson(),
        "returnAirTemperature": returnAirTemperature?.toJson(),
        "sourceInTemperature": sourceInTemperature?.toJson(),
        "sourceOutTemperature": sourceOutTemperature?.toJson(),
        "sourcePumpPower": sourcePumpPower?.toJson(),
        "stateOfCharge": stateOfCharge?.toJson(),
        "suctionGasTemperature": suctionGasTemperature?.toJson(),
        "supplyAirTemperature": supplyAirTemperature?.toJson(),
        "type": houseCompleteModelTypeValues.reverse[type],
        "ventilationPower": ventilationPower?.toJson(),
        "w_5052_do_bm_e1": w5052DoBmE1?.toJson(),
        "w_5053_error_e1": w5053ErrorE1?.toJson(),
        "w_5054_inte1": w5054Inte1?.toJson(),
        "w_5055_do_bm_e1": w5055DoBmE1?.toJson(),
      };
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

  factory ActivePower.fromJson(Map<String, dynamic> json) => ActivePower(
        metadata: ActivePowerMetadata.fromJson(json["metadata"]),
        type: activePowerTypeValues.map[json["type"]]!,
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": activePowerTypeValues.reverse[type],
        "value": value,
      };
}

class ActivePowerMetadata {
  final UnitCode? timeInstant;

  ActivePowerMetadata({
    this.timeInstant,
  });

  factory ActivePowerMetadata.fromJson(Map<String, dynamic> json) =>
      ActivePowerMetadata(
        timeInstant: json["TimeInstant"] == null
            ? null
            : UnitCode.fromJson(json["TimeInstant"]),
      );

  Map<String, dynamic> toJson() => {
        "TimeInstant": timeInstant?.toJson(),
      };
}

class UnitCode {
  final UnitCodeType type;
  final String value;

  UnitCode({
    required this.type,
    required this.value,
  });

  factory UnitCode.fromJson(Map<String, dynamic> json) => UnitCode(
        type: unitCodeTypeValues.map[json["type"]]!,
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "type": unitCodeTypeValues.reverse[type],
        "value": value,
      };
}

enum UnitCodeType { DATE_TIME, TEXT }

final unitCodeTypeValues =
    EnumValues({"DateTime": UnitCodeType.DATE_TIME, "Text": UnitCodeType.TEXT});

enum ActivePowerType { NUMBER, TEXT }

final activePowerTypeValues = EnumValues(
    {"Number": ActivePowerType.NUMBER, "Text": ActivePowerType.TEXT});

class B5 {
  final B5Metadata metadata;
  final B5Type type;
  final String? value;

  B5({
    required this.metadata,
    required this.type,
    required this.value,
  });

  factory B5.fromJson(Map<String, dynamic> json) => B5(
        metadata: B5Metadata.fromJson(json["metadata"]),
        type: b5TypeValues.map[json["type"]]!,
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": b5TypeValues.reverse[type],
        "value": value,
      };
}

class B5Metadata {
  final UnitCode? timeInstant;
  final UnitCode? comment;

  B5Metadata({
    this.timeInstant,
    this.comment,
  });

  factory B5Metadata.fromJson(Map<String, dynamic> json) => B5Metadata(
        timeInstant: json["TimeInstant"] == null
            ? null
            : UnitCode.fromJson(json["TimeInstant"]),
        comment:
            json["comment"] == null ? null : UnitCode.fromJson(json["comment"]),
      );

  Map<String, dynamic> toJson() => {
        "TimeInstant": timeInstant?.toJson(),
        "comment": comment?.toJson(),
      };
}

enum B5Type { FLOAT, INTEGER, TEXT }

final b5TypeValues = EnumValues(
    {"Float": B5Type.FLOAT, "Integer": B5Type.INTEGER, "Text": B5Type.TEXT});

class DiPBatAc {
  final DiPBatAcMetadata metadata;
  final B5Type type;
  final String? value;

  DiPBatAc({
    required this.metadata,
    required this.type,
    required this.value,
  });

  factory DiPBatAc.fromJson(Map<String, dynamic> json) => DiPBatAc(
        metadata: DiPBatAcMetadata.fromJson(json["metadata"]),
        type: b5TypeValues.map[json["type"]]!,
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": b5TypeValues.reverse[type],
        "value": value,
      };
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

  factory DiPBatAcMetadata.fromJson(Map<String, dynamic> json) =>
      DiPBatAcMetadata(
        timeInstant: json["TimeInstant"] == null
            ? null
            : UnitCode.fromJson(json["TimeInstant"]),
        comment:
            json["comment"] == null ? null : UnitCode.fromJson(json["comment"]),
        unitCode: UnitCode.fromJson(json["unitCode"]),
      );

  Map<String, dynamic> toJson() => {
        "TimeInstant": timeInstant?.toJson(),
        "comment": comment?.toJson(),
        "unitCode": unitCode.toJson(),
      };
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

  factory CoefficientOfPerformance.fromJson(Map<String, dynamic> json) =>
      CoefficientOfPerformance(
        metadata: ActivePowerMetadata.fromJson(json["metadata"]),
        type: exhaustAirTemperatureTypeValues.map[json["type"]]!,
        value: json["value"]?.toDouble(),
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": exhaustAirTemperatureTypeValues.reverse[type],
        "value": value,
      };
}

enum ExhaustAirTemperatureType { DATE_TIME, INTEGER, NUMBER }

final exhaustAirTemperatureTypeValues = EnumValues({
  "DateTime": ExhaustAirTemperatureType.DATE_TIME,
  "Integer": ExhaustAirTemperatureType.INTEGER,
  "Number": ExhaustAirTemperatureType.NUMBER
});

class Active {
  final ActivePowerMetadata metadata;
  final String type;
  final bool value;

  Active({
    required this.metadata,
    required this.type,
    required this.value,
  });

  factory Active.fromJson(Map<String, dynamic> json) => Active(
        metadata: ActivePowerMetadata.fromJson(json["metadata"]),
        type: json["type"],
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": type,
        "value": value,
      };
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

  factory TimeInstant.fromJson(Map<String, dynamic> json) => TimeInstant(
        metadata: TimeInstantMetadata.fromJson(json["metadata"]),
        type: exhaustAirTemperatureTypeValues.map[json["type"]]!,
        value: json["value"] == null ? null : DateTime.parse(json["value"]),
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": exhaustAirTemperatureTypeValues.reverse[type],
        "value": value?.toIso8601String(),
      };
}

class TimeInstantMetadata {
  TimeInstantMetadata();

  factory TimeInstantMetadata.fromJson(Map<String, dynamic> json) =>
      TimeInstantMetadata();

  Map<String, dynamic> toJson() => {};
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

  factory RHmWtherm.fromJson(Map<String, dynamic> json) => RHmWtherm(
        metadata: RHmWthermMetadata.fromJson(json["metadata"]),
        type: unitCodeTypeValues.map[json["type"]]!,
        value: json["value"],
      );

  Map<String, dynamic> toJson() => {
        "metadata": metadata.toJson(),
        "type": unitCodeTypeValues.reverse[type],
        "value": value,
      };
}

class RHmWthermMetadata {
  final UnitCode comment;
  final UnitCode unitCode;

  RHmWthermMetadata({
    required this.comment,
    required this.unitCode,
  });

  factory RHmWthermMetadata.fromJson(Map<String, dynamic> json) =>
      RHmWthermMetadata(
        comment: UnitCode.fromJson(json["comment"]),
        unitCode: UnitCode.fromJson(json["unitCode"]),
      );

  Map<String, dynamic> toJson() => {
        "comment": comment.toJson(),
        "unitCode": unitCode.toJson(),
      };
}

enum HouseCompleteModelType { HOUSE }

final houseCompleteModelTypeValues =
    EnumValues({"House": HouseCompleteModelType.HOUSE});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}

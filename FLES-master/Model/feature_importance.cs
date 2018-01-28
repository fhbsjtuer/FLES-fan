using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Model
{
    public class feature_importance
    {
        public feature_importance(int _Id, string _MasterId, string _Generate_Time, string _BL1_AOI_01_Real_tact_time, string _BL1_AOI_01_Ref_Review_lamp_life_time, string _BL1_AOI_01_Trans_Review_lamp_life_time, string _BL1_AOI_01_lamp_life_time_Ref, string _BL1_AOI_01_lamp_life_time_Trans, string _BL1_AOI_01_Total_no_of_Ins_Sheet, string _BL1_AOI_01_Carry_time_YYYY, string _BL1_CLN_01_Tact_Time, string _BL1_CLN_01_Process_Time, string _BL1_CLN_01_ConveyorSpeed, string _BL1_CLN_01_In_CV_IF_Speed, string _BL1_CLN_01_Out_CV_IF_Speed, string _BL1_CLN_01_RB_1_1_Upper_Use_Unuse, string _BL1_CLN_01_RB_1_1_Lower_Use_Unuse, string _BL1_CLN_01_RB_1_2_Upper_Use_Unuse, string _BL1_CLN_01_RB_1_2_Lower_Use_Unuse, string _BL1_CLN_01_RB_1_1_Upper_Speed, string _BL1_CLN_01_RB_1_1_Lower_Speed, string _BL1_CLN_01_RB_1_2_Upper_Speed, string _BL1_CLN_01_RB_1_2_Lower_Speed, string _BL1_CLN_01_Roll_Brush1_Gap, string _BL1_CLN_01_Roll_Brush3_Gap, string _BL1_CLN_01_Roll_Brush_Shower_Flow, string _BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press, string _BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show, string _BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow, string _BL1_CLN_01_SBJ_Bath_Shower_Flow, string _BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure, string _BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure, string _BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure, string _BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F, string _BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc, string _BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA, string _BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA, string _BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1, string _BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2, string _BL1_CLN_01_EQ_Driving_CDA_Pressure, string _BL1_CLN_01_Glass_Time, string _BL1_COA_01_Dispence_ACC1, string _BL1_COA_01_Dispence_time1, string _BL1_COA_01_Dispence_ACC2, string _BL1_COA_01_Dispence_time2, string _BL1_COA_01_Dispence_ACC3, string _BL1_COA_01_Dispence_time3, string _BL1_COA_01_Dispence_ACC4, string _BL1_COA_01_Dispence_time4, string _BL1_COA_01_Dispence_ACC5, string _BL1_COA_01_Dispence_time5, string _BL1_COA_01_SKBK_wait_time, string _BL1_COA_01_SKBK_ACC, string _BL1_COA_01_SKBK_time, string _BL1_COA_01_SKBK_DEC, string _BL1_COA_01_Dispense_Rate1, string _BL1_COA_01_Dispense_Rate2, string _BL1_COA_01_Dispense_Rate3, string _BL1_COA_01_Dispense_Rate4, string _BL1_COA_01_Dispense_Rate5, string _BL1_COA_01_SKBK_Rate, string _BL1_COA_01_Dispense_Vol, string _BL1_COA_01_Wait_time, string _BL1_COA_01_Gantry_ACC, string _BL1_COA_01_Gantry_DEC, string _BL1_COA_01_Gantry_Speed, string _BL1_COA_01_Wait_time_2nd, string _BL1_COA_01_Gantry_ACC_2nd, string _BL1_COA_01_Move_time_2nd, string _BL1_COA_01_Gantry_DEC_2nd, string _BL1_COA_01_Gantry_Speed_2nd, string _BL1_COA_01_Uncoat_area, string _BL1_COA_01_Bead_time, string _BL1_COA_01_Gap_ACC_1, string _BL1_COA_01_Gap_DEC, string _BL1_COA_01_Gap_Bead, string _BL1_COA_01_Gap_Coat, string _BL1_COA_01_Gap_End, string _BL1_COA_01_Rechrage_speed, string _BL1_COA_01_Rechrage_acc, string _BL1_COA_01_Gap_Before_Priming, string _BL1_COA_01_Dispence_time_Before_Priming, string _BL1_COA_01_VCD1_V1_Set_Vac, string _BL1_COA_01_VCD1_V2_Set_Vac, string _BL1_COA_01_VCD1_V3_Set_Vac, string _BL1_COA_01_VCD2_V1_Set_Vac, string _BL1_COA_01_VCD2_V2_Set_Vac, string _BL1_COA_01_VCD2_V3_Set_Vac, string _BL1_COA_01_VCD1_time, string _BL1_COA_01_VCD2_time, string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME, string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE, string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME, string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE, string _BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW, string _BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW, string _BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW, string _BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW, string _BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE, string _BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE, string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE, string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY, string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE, string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY, string _BL1_DHC_01_HP_ID, string _BL1_DHC_01_HP_TIME, string _BL1_DHC_01_CP_TIME, string _BL1_DUV_01_Conveyor_Speed, string _BL1_DUV_01_Lighting_Lamp, string _BL1_DUV_01_Lamp1_lifetime, string _BL1_DUV_01_Lamp2_lifetime, string _BL1_DUV_01_Lamp3_lifetime, string _BL1_DUV_01_Lamp4_lifetime, string _BL1_EXP_01_Shot1_PA_Retry_Count, string _BL1_EXP_01_Shot1_Final_PA1, string _BL1_EXP_01_Shot1_Final_PA2, string _BL1_EXP_01_Shot1_Final_PA3, string _BL1_EXP_01_Shot1_Gap_Retry_Count, string _BL1_EXP_01_Shot1_Final_Gap_FR, string _BL1_EXP_01_Shot1_Final_Gap_FL, string _BL1_EXP_01_Shot1_Final_Gap_RL, string _BL1_EXP_01_Shot1_Final_Gap_RR, string _BL1_EXP_01_Shot1_Alignment_Retry_Count, string _BL1_EXP_01_Shot1_Final_Alignment_X, string _BL1_EXP_01_Shot1_Final_Alignment_Y, string _BL1_EXP_01_Shot1_Final_Alignment_T, string _BL1_EXP_01_Shot1_Final_Alignment_FRX, string _BL1_EXP_01_Shot1_Final_Alignment_FRY, string _BL1_EXP_01_Shot1_Final_Alignment_FLX, string _BL1_EXP_01_Shot1_Final_Alignment_FLY, string _BL1_EXP_01_Shot1_Final_Alignment_RLX, string _BL1_EXP_01_Shot1_Final_Alignment_RLY, string _BL1_EXP_01_Shot1_Final_Alignment_RRX, string _BL1_EXP_01_Shot1_Final_Alignment_RRY, string _BL1_EXP_01_Shot1_Expose_Accume, string _BL1_EXP_01_Shot2_PA_Retry_Count, string _BL1_EXP_01_Shot2_Final_PA1, string _BL1_EXP_01_Shot2_Final_PA2, string _BL1_EXP_01_Shot2_Final_PA3, string _BL1_EXP_01_Shot2_Gap_Retry_Count, string _BL1_EXP_01_Shot2_Final_Gap_FR, string _BL1_EXP_01_Shot2_Final_Gap_FL, string _BL1_EXP_01_Shot2_Final_Gap_RL, string _BL1_EXP_01_Shot2_Final_Gap_RR, string _BL1_EXP_01_Shot2_Alignment_Retry_Count, string _BL1_EXP_01_Shot2_Final_Alignment_X, string _BL1_EXP_01_Shot2_Final_Alignment_Y, string _BL1_EXP_01_Shot2_Final_Alignment_T, string _BL1_EXP_01_Shot2_Final_Alignment_FRX, string _BL1_EXP_01_Shot2_Final_Alignment_FRY, string _BL1_EXP_01_Shot2_Final_Alignment_FLX, string _BL1_EXP_01_Shot2_Final_Alignment_FLY, string _BL1_EXP_01_Shot2_Final_Alignment_RLX, string _BL1_EXP_01_Shot2_Final_Alignment_RLY, string _BL1_EXP_01_Shot2_Final_Alignment_RRX, string _BL1_EXP_01_Shot2_Final_Alignment_RRY, string _BL1_EXP_01_Shot2_Expose_Accume, string _BL1_EXP_01_Shot3_PA_Retry_Count, string _BL1_EXP_01_Shot3_Final_PA1, string _BL1_EXP_01_Shot3_Final_PA2, string _BL1_EXP_01_Shot3_Final_PA3, string _BL1_EXP_01_Shot3_Gap_Retry_Count, string _BL1_EXP_01_Shot3_Final_Gap_FR, string _BL1_EXP_01_Shot3_Final_Gap_FL, string _BL1_EXP_01_Shot3_Final_Gap_RL, string _BL1_EXP_01_Shot3_Final_Gap_RR, string _BL1_EXP_01_Shot3_Alignment_Retry_Count, string _BL1_EXP_01_Shot3_Final_Alignment_X, string _BL1_EXP_01_Shot3_Final_Alignment_Y, string _BL1_EXP_01_Shot3_Final_Alignment_T, string _BL1_EXP_01_Shot3_Final_Alignment_FRX, string _BL1_EXP_01_Shot3_Final_Alignment_FRY, string _BL1_EXP_01_Shot3_Final_Alignment_FLX, string _BL1_EXP_01_Shot3_Final_Alignment_FLY, string _BL1_EXP_01_Shot3_Final_Alignment_RLX, string _BL1_EXP_01_Shot3_Final_Alignment_RLY, string _BL1_EXP_01_Shot3_Final_Alignment_RRX, string _BL1_EXP_01_Shot3_Final_Alignment_RRY, string _BL1_EXP_01_Shot3_Expose_Accume, string _BL1_EXP_01_Shot4_PA_Retry_Count, string _BL1_EXP_01_Shot4_Final_PA1, string _BL1_EXP_01_Shot4_Final_PA2, string _BL1_EXP_01_Shot4_Final_PA3, string _BL1_EXP_01_Shot4_Gap_Retry_Count, string _BL1_EXP_01_Shot4_Final_Gap_FR, string _BL1_EXP_01_Shot4_Final_Gap_FL, string _BL1_EXP_01_Shot4_Final_Gap_RL, string _BL1_EXP_01_Shot4_Final_Gap_RR, string _BL1_EXP_01_Shot4_Alignment_Retry_Count, string _BL1_EXP_01_Shot4_Final_Alignment_X, string _BL1_EXP_01_Shot4_Final_Alignment_Y, string _BL1_EXP_01_Shot4_Final_Alignment_T, string _BL1_EXP_01_Shot4_Final_Alignment_FRX, string _BL1_EXP_01_Shot4_Final_Alignment_FRY, string _BL1_EXP_01_Shot4_Final_Alignment_FLX, string _BL1_EXP_01_Shot4_Final_Alignment_FLY, string _BL1_EXP_01_Shot4_Final_Alignment_RLX, string _BL1_EXP_01_Shot4_Final_Alignment_RLY, string _BL1_EXP_01_Shot4_Final_Alignment_RRX, string _BL1_EXP_01_Shot4_Final_Alignment_RRY, string _BL1_EXP_01_Shot4_Expose_Accume, string _BL1_OVN_01_OVEN_ID, string _BL1_OVN_01_SLOT_IN_OVEN, string _BL1_OVN_01_SLOT_IN_COOL, string _BL1_OVN_01_HEAT_TIME, string _BL1_OVN_01_COOL_TIME, string _BL1_OVN_01_TACT_TIME, string _BL1_OVN_01_PROCESS_OVEN_UP_TEMP, string _BL1_OVN_01_PROCESS_OVEN_LOW_TEMP, string _BL1_OVN_01_GLASS_MODE, string _BL1_OVN_01_LD_TIME_1, string _BL1_PHC_01_HP_ID, string _BL1_PHC_01_HP_TIME, string _BL1_PHC_01_CP_TIME, string _BL1_SMA_01_Total_Judge, string _BL1_SMA_01_Operator_ID_1, string _BL1_SMA_01_Inspection_Time_1, string _count)//删掉了所有/（）之类的特殊符号
        {
            this.Id = _Id;
            this.MasterId = _MasterId;
            this.Generate_Time = _Generate_Time;
            this.BL1_AOI_01_Real_tact_time = _BL1_AOI_01_Real_tact_time;
            this.BL1_AOI_01_Ref_Review_lamp_life_time = _BL1_AOI_01_Ref_Review_lamp_life_time;
            this.BL1_AOI_01_Trans_Review_lamp_life_time = _BL1_AOI_01_Trans_Review_lamp_life_time;
            this.BL1_AOI_01_lamp_life_time_Ref = _BL1_AOI_01_lamp_life_time_Ref;
            this.BL1_AOI_01_lamp_life_time_Trans = _BL1_AOI_01_lamp_life_time_Trans;
            this.BL1_AOI_01_Total_no_of_Ins_Sheet = _BL1_AOI_01_Total_no_of_Ins_Sheet;
            this.BL1_AOI_01_Carry_time_YYYY = _BL1_AOI_01_Carry_time_YYYY;
            this.BL1_CLN_01_Tact_Time = _BL1_CLN_01_Tact_Time;
            this.BL1_CLN_01_Process_Time = _BL1_CLN_01_Process_Time;
            this.BL1_CLN_01_ConveyorSpeed = _BL1_CLN_01_ConveyorSpeed;
            this.BL1_CLN_01_In_CV_IF_Speed = _BL1_CLN_01_In_CV_IF_Speed;
            this.BL1_CLN_01_Out_CV_IF_Speed = _BL1_CLN_01_Out_CV_IF_Speed;
            this.BL1_CLN_01_RB_1_1_Upper_Use_Unuse = _BL1_CLN_01_RB_1_1_Upper_Use_Unuse;
            this.BL1_CLN_01_RB_1_1_Lower_Use_Unuse = _BL1_CLN_01_RB_1_1_Lower_Use_Unuse;
            this.BL1_CLN_01_RB_1_2_Upper_Use_Unuse = _BL1_CLN_01_RB_1_2_Upper_Use_Unuse;
            this.BL1_CLN_01_RB_1_2_Lower_Use_Unuse = _BL1_CLN_01_RB_1_2_Lower_Use_Unuse;
            this.BL1_CLN_01_RB_1_1_Upper_Speed = _BL1_CLN_01_RB_1_1_Upper_Speed;
            this.BL1_CLN_01_RB_1_1_Lower_Speed = _BL1_CLN_01_RB_1_1_Lower_Speed;
            this.BL1_CLN_01_RB_1_2_Upper_Speed = _BL1_CLN_01_RB_1_2_Upper_Speed;
            this.BL1_CLN_01_RB_1_2_Lower_Speed = _BL1_CLN_01_RB_1_2_Lower_Speed;
            this.BL1_CLN_01_Roll_Brush1_Gap = _BL1_CLN_01_Roll_Brush1_Gap;
            this.BL1_CLN_01_Roll_Brush3_Gap = _BL1_CLN_01_Roll_Brush3_Gap;
            this.BL1_CLN_01_Roll_Brush_Shower_Flow = _BL1_CLN_01_Roll_Brush_Shower_Flow;
            this.BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press = _BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press;
            this.BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show = _BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show;
            this.BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow = _BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow;
            this.BL1_CLN_01_SBJ_Bath_Shower_Flow = _BL1_CLN_01_SBJ_Bath_Shower_Flow;
            this.BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure = _BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure;
            this.BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure = _BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure;
            this.BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure = _BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure;
            this.BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F = _BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F;
            this.BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc = _BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc;
            this.BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA = _BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA;
            this.BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA = _BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA;
            this.BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1 = _BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1;
            this.BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2 = _BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2;
            this.BL1_CLN_01_EQ_Driving_CDA_Pressure = _BL1_CLN_01_EQ_Driving_CDA_Pressure;
            this.BL1_CLN_01_Glass_Time = _BL1_CLN_01_Glass_Time;
            this.BL1_COA_01_Dispence_ACC1 = _BL1_COA_01_Dispence_ACC1;
            this.BL1_COA_01_Dispence_time1 = _BL1_COA_01_Dispence_time1;
            this.BL1_COA_01_Dispence_ACC2 = _BL1_COA_01_Dispence_ACC2;
            this.BL1_COA_01_Dispence_time2 = _BL1_COA_01_Dispence_time2;
            this.BL1_COA_01_Dispence_ACC3 = _BL1_COA_01_Dispence_ACC3;
            this.BL1_COA_01_Dispence_time3 = _BL1_COA_01_Dispence_time3;
            this.BL1_COA_01_Dispence_ACC4 = _BL1_COA_01_Dispence_ACC4;
            this.BL1_COA_01_Dispence_time4 = _BL1_COA_01_Dispence_time4;
            this.BL1_COA_01_Dispence_ACC5 = _BL1_COA_01_Dispence_ACC5;
            this.BL1_COA_01_Dispence_time5 = _BL1_COA_01_Dispence_time5;
            this.BL1_COA_01_SKBK_wait_time = _BL1_COA_01_SKBK_wait_time;
            this.BL1_COA_01_SKBK_ACC = _BL1_COA_01_SKBK_ACC;
            this.BL1_COA_01_SKBK_time = _BL1_COA_01_SKBK_time;
            this.BL1_COA_01_SKBK_DEC = _BL1_COA_01_SKBK_DEC;
            this.BL1_COA_01_Dispense_Rate1 = _BL1_COA_01_Dispense_Rate1;
            this.BL1_COA_01_Dispense_Rate2 = _BL1_COA_01_Dispense_Rate2;
            this.BL1_COA_01_Dispense_Rate3 = _BL1_COA_01_Dispense_Rate3;
            this.BL1_COA_01_Dispense_Rate4 = _BL1_COA_01_Dispense_Rate4;
            this.BL1_COA_01_Dispense_Rate5 = _BL1_COA_01_Dispense_Rate5;
            this.BL1_COA_01_SKBK_Rate = _BL1_COA_01_SKBK_Rate;
            this.BL1_COA_01_Dispense_Vol = _BL1_COA_01_Dispense_Vol;
            this.BL1_COA_01_Wait_time = _BL1_COA_01_Wait_time;
            this.BL1_COA_01_Gantry_ACC = _BL1_COA_01_Gantry_ACC;
            this.BL1_COA_01_Gantry_DEC = _BL1_COA_01_Gantry_DEC;
            this.BL1_COA_01_Gantry_Speed = _BL1_COA_01_Gantry_Speed;
            this.BL1_COA_01_Wait_time_2nd = _BL1_COA_01_Wait_time_2nd;
            this.BL1_COA_01_Gantry_ACC_2nd = _BL1_COA_01_Gantry_ACC_2nd;
            this.BL1_COA_01_Move_time_2nd = _BL1_COA_01_Move_time_2nd;
            this.BL1_COA_01_Gantry_DEC_2nd = _BL1_COA_01_Gantry_DEC_2nd;
            this.BL1_COA_01_Gantry_Speed_2nd = _BL1_COA_01_Gantry_Speed_2nd;
            this.BL1_COA_01_Uncoat_area = _BL1_COA_01_Uncoat_area;
            this.BL1_COA_01_Bead_time = _BL1_COA_01_Bead_time;
            this.BL1_COA_01_Gap_ACC_1 = _BL1_COA_01_Gap_ACC_1;
            this.BL1_COA_01_Gap_DEC = _BL1_COA_01_Gap_DEC;
            this.BL1_COA_01_Gap_Bead = _BL1_COA_01_Gap_Bead;
            this.BL1_COA_01_Gap_Coat = _BL1_COA_01_Gap_Coat;
            this.BL1_COA_01_Gap_End = _BL1_COA_01_Gap_End;
            this.BL1_COA_01_Rechrage_speed = _BL1_COA_01_Rechrage_speed;
            this.BL1_COA_01_Rechrage_acc = _BL1_COA_01_Rechrage_acc;
            this.BL1_COA_01_Gap_Before_Priming = _BL1_COA_01_Gap_Before_Priming;
            this.BL1_COA_01_Dispence_time_Before_Priming = _BL1_COA_01_Dispence_time_Before_Priming;
            this.BL1_COA_01_VCD1_V1_Set_Vac = _BL1_COA_01_VCD1_V1_Set_Vac;
            this.BL1_COA_01_VCD1_V2_Set_Vac = _BL1_COA_01_VCD1_V2_Set_Vac;
            this.BL1_COA_01_VCD1_V3_Set_Vac = _BL1_COA_01_VCD1_V3_Set_Vac;
            this.BL1_COA_01_VCD2_V1_Set_Vac = _BL1_COA_01_VCD2_V1_Set_Vac;
            this.BL1_COA_01_VCD2_V2_Set_Vac = _BL1_COA_01_VCD2_V2_Set_Vac;
            this.BL1_COA_01_VCD2_V3_Set_Vac = _BL1_COA_01_VCD2_V3_Set_Vac;
            this.BL1_COA_01_VCD1_time = _BL1_COA_01_VCD1_time;
            this.BL1_COA_01_VCD2_time = _BL1_COA_01_VCD2_time;
            this.BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME = _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME;
            this.BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE = _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE;
            this.BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME = _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME;
            this.BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE = _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE;
            this.BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW = _BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW;
            this.BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW = _BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW;
            this.BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW = _BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW;
            this.BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW = _BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW;
            this.BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE = _BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE;
            this.BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE = _BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE;
            this.BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE = _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE;
            this.BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY = _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY;
            this.BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE = _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE;
            this.BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY = _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY;
            this.BL1_DHC_01_HP_ID = _BL1_DHC_01_HP_ID;
            this.BL1_DHC_01_HP_TIME = _BL1_DHC_01_HP_TIME;
            this.BL1_DHC_01_CP_TIME = _BL1_DHC_01_CP_TIME;
            this.BL1_DUV_01_Conveyor_Speed = _BL1_DUV_01_Conveyor_Speed;
            this.BL1_DUV_01_Lighting_Lamp = _BL1_DUV_01_Lighting_Lamp;
            this.BL1_DUV_01_Lamp1_lifetime = _BL1_DUV_01_Lamp1_lifetime;
            this.BL1_DUV_01_Lamp2_lifetime = _BL1_DUV_01_Lamp2_lifetime;
            this.BL1_DUV_01_Lamp3_lifetime = _BL1_DUV_01_Lamp3_lifetime;
            this.BL1_DUV_01_Lamp4_lifetime = _BL1_DUV_01_Lamp4_lifetime;
            this.BL1_EXP_01_Shot1_PA_Retry_Count = _BL1_EXP_01_Shot1_PA_Retry_Count;
            this.BL1_EXP_01_Shot1_Final_PA1 = _BL1_EXP_01_Shot1_Final_PA1;
            this.BL1_EXP_01_Shot1_Final_PA2 = _BL1_EXP_01_Shot1_Final_PA2;
            this.BL1_EXP_01_Shot1_Final_PA3 = _BL1_EXP_01_Shot1_Final_PA3;
            this.BL1_EXP_01_Shot1_Gap_Retry_Count = _BL1_EXP_01_Shot1_Gap_Retry_Count;
            this.BL1_EXP_01_Shot1_Final_Gap_FR = _BL1_EXP_01_Shot1_Final_Gap_FR;
            this.BL1_EXP_01_Shot1_Final_Gap_FL = _BL1_EXP_01_Shot1_Final_Gap_FL;
            this.BL1_EXP_01_Shot1_Final_Gap_RL = _BL1_EXP_01_Shot1_Final_Gap_RL;
            this.BL1_EXP_01_Shot1_Final_Gap_RR = _BL1_EXP_01_Shot1_Final_Gap_RR;
            this.BL1_EXP_01_Shot1_Alignment_Retry_Count = _BL1_EXP_01_Shot1_Alignment_Retry_Count;
            this.BL1_EXP_01_Shot1_Final_Alignment_X = _BL1_EXP_01_Shot1_Final_Alignment_X;
            this.BL1_EXP_01_Shot1_Final_Alignment_Y = _BL1_EXP_01_Shot1_Final_Alignment_Y;
            this.BL1_EXP_01_Shot1_Final_Alignment_T = _BL1_EXP_01_Shot1_Final_Alignment_T;
            this.BL1_EXP_01_Shot1_Final_Alignment_FRX = _BL1_EXP_01_Shot1_Final_Alignment_FRX;
            this.BL1_EXP_01_Shot1_Final_Alignment_FRY = _BL1_EXP_01_Shot1_Final_Alignment_FRY;
            this.BL1_EXP_01_Shot1_Final_Alignment_FLX = _BL1_EXP_01_Shot1_Final_Alignment_FLX;
            this.BL1_EXP_01_Shot1_Final_Alignment_FLY = _BL1_EXP_01_Shot1_Final_Alignment_FLY;
            this.BL1_EXP_01_Shot1_Final_Alignment_RLX = _BL1_EXP_01_Shot1_Final_Alignment_RLX;
            this.BL1_EXP_01_Shot1_Final_Alignment_RLY = _BL1_EXP_01_Shot1_Final_Alignment_RLY;
            this.BL1_EXP_01_Shot1_Final_Alignment_RRX = _BL1_EXP_01_Shot1_Final_Alignment_RRX;
            this.BL1_EXP_01_Shot1_Final_Alignment_RRY = _BL1_EXP_01_Shot1_Final_Alignment_RRY;
            this.BL1_EXP_01_Shot1_Expose_Accume = _BL1_EXP_01_Shot1_Expose_Accume;
            this.BL1_EXP_01_Shot2_PA_Retry_Count = _BL1_EXP_01_Shot2_PA_Retry_Count;
            this.BL1_EXP_01_Shot2_Final_PA1 = _BL1_EXP_01_Shot2_Final_PA1;
            this.BL1_EXP_01_Shot2_Final_PA2 = _BL1_EXP_01_Shot2_Final_PA2;
            this.BL1_EXP_01_Shot2_Final_PA3 = _BL1_EXP_01_Shot2_Final_PA3;
            this.BL1_EXP_01_Shot2_Gap_Retry_Count = _BL1_EXP_01_Shot2_Gap_Retry_Count;
            this.BL1_EXP_01_Shot2_Final_Gap_FR = _BL1_EXP_01_Shot2_Final_Gap_FR;
            this.BL1_EXP_01_Shot2_Final_Gap_FL = _BL1_EXP_01_Shot2_Final_Gap_FL;
            this.BL1_EXP_01_Shot2_Final_Gap_RL = _BL1_EXP_01_Shot2_Final_Gap_RL;
            this.BL1_EXP_01_Shot2_Final_Gap_RR = _BL1_EXP_01_Shot2_Final_Gap_RR;
            this.BL1_EXP_01_Shot2_Alignment_Retry_Count = _BL1_EXP_01_Shot2_Alignment_Retry_Count;
            this.BL1_EXP_01_Shot2_Final_Alignment_X = _BL1_EXP_01_Shot2_Final_Alignment_X;
            this.BL1_EXP_01_Shot2_Final_Alignment_Y = _BL1_EXP_01_Shot2_Final_Alignment_Y;
            this.BL1_EXP_01_Shot2_Final_Alignment_T = _BL1_EXP_01_Shot2_Final_Alignment_T;
            this.BL1_EXP_01_Shot2_Final_Alignment_FRX = _BL1_EXP_01_Shot2_Final_Alignment_FRX;
            this.BL1_EXP_01_Shot2_Final_Alignment_FRY = _BL1_EXP_01_Shot2_Final_Alignment_FRY;
            this.BL1_EXP_01_Shot2_Final_Alignment_FLX = _BL1_EXP_01_Shot2_Final_Alignment_FLX;
            this.BL1_EXP_01_Shot2_Final_Alignment_FLY = _BL1_EXP_01_Shot2_Final_Alignment_FLY;
            this.BL1_EXP_01_Shot2_Final_Alignment_RLX = _BL1_EXP_01_Shot2_Final_Alignment_RLX;
            this.BL1_EXP_01_Shot2_Final_Alignment_RLY = _BL1_EXP_01_Shot2_Final_Alignment_RLY;
            this.BL1_EXP_01_Shot2_Final_Alignment_RRX = _BL1_EXP_01_Shot2_Final_Alignment_RRX;
            this.BL1_EXP_01_Shot2_Final_Alignment_RRY = _BL1_EXP_01_Shot2_Final_Alignment_RRY;
            this.BL1_EXP_01_Shot2_Expose_Accume = _BL1_EXP_01_Shot2_Expose_Accume;
            this.BL1_EXP_01_Shot3_PA_Retry_Count = _BL1_EXP_01_Shot3_PA_Retry_Count;
            this.BL1_EXP_01_Shot3_Final_PA1 = _BL1_EXP_01_Shot3_Final_PA1;
            this.BL1_EXP_01_Shot3_Final_PA2 = _BL1_EXP_01_Shot3_Final_PA2;
            this.BL1_EXP_01_Shot3_Final_PA3 = _BL1_EXP_01_Shot3_Final_PA3;
            this.BL1_EXP_01_Shot3_Gap_Retry_Count = _BL1_EXP_01_Shot3_Gap_Retry_Count;
            this.BL1_EXP_01_Shot3_Final_Gap_FR = _BL1_EXP_01_Shot3_Final_Gap_FR;
            this.BL1_EXP_01_Shot3_Final_Gap_FL = _BL1_EXP_01_Shot3_Final_Gap_FL;
            this.BL1_EXP_01_Shot3_Final_Gap_RL = _BL1_EXP_01_Shot3_Final_Gap_RL;
            this.BL1_EXP_01_Shot3_Final_Gap_RR = _BL1_EXP_01_Shot3_Final_Gap_RR;
            this.BL1_EXP_01_Shot3_Alignment_Retry_Count = _BL1_EXP_01_Shot3_Alignment_Retry_Count;
            this.BL1_EXP_01_Shot3_Final_Alignment_X = _BL1_EXP_01_Shot3_Final_Alignment_X;
            this.BL1_EXP_01_Shot3_Final_Alignment_Y = _BL1_EXP_01_Shot3_Final_Alignment_Y;
            this.BL1_EXP_01_Shot3_Final_Alignment_T = _BL1_EXP_01_Shot3_Final_Alignment_T;
            this.BL1_EXP_01_Shot3_Final_Alignment_FRX = _BL1_EXP_01_Shot3_Final_Alignment_FRX;
            this.BL1_EXP_01_Shot3_Final_Alignment_FRY = _BL1_EXP_01_Shot3_Final_Alignment_FRY;
            this.BL1_EXP_01_Shot3_Final_Alignment_FLX = _BL1_EXP_01_Shot3_Final_Alignment_FLX;
            this.BL1_EXP_01_Shot3_Final_Alignment_FLY = _BL1_EXP_01_Shot3_Final_Alignment_FLY;
            this.BL1_EXP_01_Shot3_Final_Alignment_RLX = _BL1_EXP_01_Shot3_Final_Alignment_RLX;
            this.BL1_EXP_01_Shot3_Final_Alignment_RLY = _BL1_EXP_01_Shot3_Final_Alignment_RLY;
            this.BL1_EXP_01_Shot3_Final_Alignment_RRX = _BL1_EXP_01_Shot3_Final_Alignment_RRX;
            this.BL1_EXP_01_Shot3_Final_Alignment_RRY = _BL1_EXP_01_Shot3_Final_Alignment_RRY;
            this.BL1_EXP_01_Shot3_Expose_Accume = _BL1_EXP_01_Shot3_Expose_Accume;
            this.BL1_EXP_01_Shot4_PA_Retry_Count = _BL1_EXP_01_Shot4_PA_Retry_Count;
            this.BL1_EXP_01_Shot4_Final_PA1 = _BL1_EXP_01_Shot4_Final_PA1;
            this.BL1_EXP_01_Shot4_Final_PA2 = _BL1_EXP_01_Shot4_Final_PA2;
            this.BL1_EXP_01_Shot4_Final_PA3 = _BL1_EXP_01_Shot4_Final_PA3;
            this.BL1_EXP_01_Shot4_Gap_Retry_Count = _BL1_EXP_01_Shot4_Gap_Retry_Count;
            this.BL1_EXP_01_Shot4_Final_Gap_FR = _BL1_EXP_01_Shot4_Final_Gap_FR;
            this.BL1_EXP_01_Shot4_Final_Gap_FL = _BL1_EXP_01_Shot4_Final_Gap_FL;
            this.BL1_EXP_01_Shot4_Final_Gap_RL = _BL1_EXP_01_Shot4_Final_Gap_RL;
            this.BL1_EXP_01_Shot4_Final_Gap_RR = _BL1_EXP_01_Shot4_Final_Gap_RR;
            this.BL1_EXP_01_Shot4_Alignment_Retry_Count = _BL1_EXP_01_Shot4_Alignment_Retry_Count;
            this.BL1_EXP_01_Shot4_Final_Alignment_X = _BL1_EXP_01_Shot4_Final_Alignment_X;
            this.BL1_EXP_01_Shot4_Final_Alignment_Y = _BL1_EXP_01_Shot4_Final_Alignment_Y;
            this.BL1_EXP_01_Shot4_Final_Alignment_T = _BL1_EXP_01_Shot4_Final_Alignment_T;
            this.BL1_EXP_01_Shot4_Final_Alignment_FRX = _BL1_EXP_01_Shot4_Final_Alignment_FRX;
            this.BL1_EXP_01_Shot4_Final_Alignment_FRY = _BL1_EXP_01_Shot4_Final_Alignment_FRY;
            this.BL1_EXP_01_Shot4_Final_Alignment_FLX = _BL1_EXP_01_Shot4_Final_Alignment_FLX;
            this.BL1_EXP_01_Shot4_Final_Alignment_FLY = _BL1_EXP_01_Shot4_Final_Alignment_FLY;
            this.BL1_EXP_01_Shot4_Final_Alignment_RLX = _BL1_EXP_01_Shot4_Final_Alignment_RLX;
            this.BL1_EXP_01_Shot4_Final_Alignment_RLY = _BL1_EXP_01_Shot4_Final_Alignment_RLY;
            this.BL1_EXP_01_Shot4_Final_Alignment_RRX = _BL1_EXP_01_Shot4_Final_Alignment_RRX;
            this.BL1_EXP_01_Shot4_Final_Alignment_RRY = _BL1_EXP_01_Shot4_Final_Alignment_RRY;
            this.BL1_EXP_01_Shot4_Expose_Accume = _BL1_EXP_01_Shot4_Expose_Accume;
            this.BL1_OVN_01_OVEN_ID = _BL1_OVN_01_OVEN_ID;
            this.BL1_OVN_01_SLOT_IN_OVEN = _BL1_OVN_01_SLOT_IN_OVEN;
            this.BL1_OVN_01_SLOT_IN_COOL = _BL1_OVN_01_SLOT_IN_COOL;
            this.BL1_OVN_01_HEAT_TIME = _BL1_OVN_01_HEAT_TIME;
            this.BL1_OVN_01_COOL_TIME = _BL1_OVN_01_COOL_TIME;
            this.BL1_OVN_01_TACT_TIME = _BL1_OVN_01_TACT_TIME;
            this.BL1_OVN_01_PROCESS_OVEN_UP_TEMP = _BL1_OVN_01_PROCESS_OVEN_UP_TEMP;
            this.BL1_OVN_01_PROCESS_OVEN_LOW_TEMP = _BL1_OVN_01_PROCESS_OVEN_LOW_TEMP;
            this.BL1_OVN_01_GLASS_MODE = _BL1_OVN_01_GLASS_MODE;
            this.BL1_OVN_01_LD_TIME_1 = _BL1_OVN_01_LD_TIME_1;
            this.BL1_PHC_01_HP_ID = _BL1_PHC_01_HP_ID;
            this.BL1_PHC_01_HP_TIME = _BL1_PHC_01_HP_TIME;
            this.BL1_PHC_01_CP_TIME = _BL1_PHC_01_CP_TIME;
            this.BL1_SMA_01_Total_Judge = _BL1_SMA_01_Total_Judge;
            this.BL1_SMA_01_Operator_ID_1 = _BL1_SMA_01_Operator_ID_1;
            this.BL1_SMA_01_Inspection_Time_1 = _BL1_SMA_01_Inspection_Time_1;
            this.count = _count;


        }
        #region 字段
        private int _Id;
        private string _MasterId;
        private string _Generate_Time;
        private string _BL1_AOI_01_Real_tact_time;
        private string _BL1_AOI_01_Ref_Review_lamp_life_time;
        private string _BL1_AOI_01_Trans_Review_lamp_life_time;
        private string _BL1_AOI_01_lamp_life_time_Ref;
        private string _BL1_AOI_01_lamp_life_time_Trans;
        private string _BL1_AOI_01_Total_no_of_Ins_Sheet;
        private string _BL1_AOI_01_Carry_time_YYYY;
        private string _BL1_CLN_01_Tact_Time;
        private string _BL1_CLN_01_Process_Time;
        private string _BL1_CLN_01_ConveyorSpeed;
        private string _BL1_CLN_01_In_CV_IF_Speed;
        private string _BL1_CLN_01_Out_CV_IF_Speed;
        private string _BL1_CLN_01_RB_1_1_Upper_Use_Unuse;
        private string _BL1_CLN_01_RB_1_1_Lower_Use_Unuse;
        private string _BL1_CLN_01_RB_1_2_Upper_Use_Unuse;
        private string _BL1_CLN_01_RB_1_2_Lower_Use_Unuse;
        private string _BL1_CLN_01_RB_1_1_Upper_Speed;
        private string _BL1_CLN_01_RB_1_1_Lower_Speed;
        private string _BL1_CLN_01_RB_1_2_Upper_Speed;
        private string _BL1_CLN_01_RB_1_2_Lower_Speed;
        private string _BL1_CLN_01_Roll_Brush1_Gap;
        private string _BL1_CLN_01_Roll_Brush3_Gap;
        private string _BL1_CLN_01_Roll_Brush_Shower_Flow;
        private string _BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press;
        private string _BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show;
        private string _BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow;
        private string _BL1_CLN_01_SBJ_Bath_Shower_Flow;
        private string _BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure;
        private string _BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure;
        private string _BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure;
        private string _BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F;
        private string _BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc;
        private string _BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA;
        private string _BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA;
        private string _BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1;
        private string _BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2;
        private string _BL1_CLN_01_EQ_Driving_CDA_Pressure;
        private string _BL1_CLN_01_Glass_Time;
        private string _BL1_COA_01_Dispence_ACC1;
        private string _BL1_COA_01_Dispence_time1;
        private string _BL1_COA_01_Dispence_ACC2;
        private string _BL1_COA_01_Dispence_time2;
        private string _BL1_COA_01_Dispence_ACC3;
        private string _BL1_COA_01_Dispence_time3;
        private string _BL1_COA_01_Dispence_ACC4;
        private string _BL1_COA_01_Dispence_time4;
        private string _BL1_COA_01_Dispence_ACC5;
        private string _BL1_COA_01_Dispence_time5;
        private string _BL1_COA_01_SKBK_wait_time;
        private string _BL1_COA_01_SKBK_ACC;
        private string _BL1_COA_01_SKBK_time;
        private string _BL1_COA_01_SKBK_DEC;
        private string _BL1_COA_01_Dispense_Rate1;
        private string _BL1_COA_01_Dispense_Rate2;
        private string _BL1_COA_01_Dispense_Rate3;
        private string _BL1_COA_01_Dispense_Rate4;
        private string _BL1_COA_01_Dispense_Rate5;
        private string _BL1_COA_01_SKBK_Rate;
        private string _BL1_COA_01_Dispense_Vol;
        private string _BL1_COA_01_Wait_time;
        private string _BL1_COA_01_Gantry_ACC;
        private string _BL1_COA_01_Gantry_DEC;
        private string _BL1_COA_01_Gantry_Speed;
        private string _BL1_COA_01_Wait_time_2nd;
        private string _BL1_COA_01_Gantry_ACC_2nd;
        private string _BL1_COA_01_Move_time_2nd;
        private string _BL1_COA_01_Gantry_DEC_2nd;
        private string _BL1_COA_01_Gantry_Speed_2nd;
        private string _BL1_COA_01_Uncoat_area;
        private string _BL1_COA_01_Bead_time;
        private string _BL1_COA_01_Gap_ACC_1;
        private string _BL1_COA_01_Gap_DEC;
        private string _BL1_COA_01_Gap_Bead;
        private string _BL1_COA_01_Gap_Coat;
        private string _BL1_COA_01_Gap_End;
        private string _BL1_COA_01_Rechrage_speed;
        private string _BL1_COA_01_Rechrage_acc;
        private string _BL1_COA_01_Gap_Before_Priming;
        private string _BL1_COA_01_Dispence_time_Before_Priming;
        private string _BL1_COA_01_VCD1_V1_Set_Vac;
        private string _BL1_COA_01_VCD1_V2_Set_Vac;
        private string _BL1_COA_01_VCD1_V3_Set_Vac;
        private string _BL1_COA_01_VCD2_V1_Set_Vac;
        private string _BL1_COA_01_VCD2_V2_Set_Vac;
        private string _BL1_COA_01_VCD2_V3_Set_Vac;
        private string _BL1_COA_01_VCD1_time;
        private string _BL1_COA_01_VCD2_time;
        private string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME;
        private string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE;
        private string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME;
        private string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE;
        private string _BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW;
        private string _BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW;
        private string _BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW;
        private string _BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW;
        private string _BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE;
        private string _BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE;
        private string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE;
        private string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY;
        private string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE;
        private string _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY;
        private string _BL1_DHC_01_HP_ID;
        private string _BL1_DHC_01_HP_TIME;
        private string _BL1_DHC_01_CP_TIME;
        private string _BL1_DUV_01_Conveyor_Speed;
        private string _BL1_DUV_01_Lighting_Lamp;
        private string _BL1_DUV_01_Lamp1_lifetime;
        private string _BL1_DUV_01_Lamp2_lifetime;
        private string _BL1_DUV_01_Lamp3_lifetime;
        private string _BL1_DUV_01_Lamp4_lifetime;
        private string _BL1_EXP_01_Shot1_PA_Retry_Count;
        private string _BL1_EXP_01_Shot1_Final_PA1;
        private string _BL1_EXP_01_Shot1_Final_PA2;
        private string _BL1_EXP_01_Shot1_Final_PA3;
        private string _BL1_EXP_01_Shot1_Gap_Retry_Count;
        private string _BL1_EXP_01_Shot1_Final_Gap_FR;
        private string _BL1_EXP_01_Shot1_Final_Gap_FL;
        private string _BL1_EXP_01_Shot1_Final_Gap_RL;
        private string _BL1_EXP_01_Shot1_Final_Gap_RR;
        private string _BL1_EXP_01_Shot1_Alignment_Retry_Count;
        private string _BL1_EXP_01_Shot1_Final_Alignment_X;
        private string _BL1_EXP_01_Shot1_Final_Alignment_Y;
        private string _BL1_EXP_01_Shot1_Final_Alignment_T;
        private string _BL1_EXP_01_Shot1_Final_Alignment_FRX;
        private string _BL1_EXP_01_Shot1_Final_Alignment_FRY;
        private string _BL1_EXP_01_Shot1_Final_Alignment_FLX;
        private string _BL1_EXP_01_Shot1_Final_Alignment_FLY;
        private string _BL1_EXP_01_Shot1_Final_Alignment_RLX;
        private string _BL1_EXP_01_Shot1_Final_Alignment_RLY;
        private string _BL1_EXP_01_Shot1_Final_Alignment_RRX;
        private string _BL1_EXP_01_Shot1_Final_Alignment_RRY;
        private string _BL1_EXP_01_Shot1_Expose_Accume;
        private string _BL1_EXP_01_Shot2_PA_Retry_Count;
        private string _BL1_EXP_01_Shot2_Final_PA1;
        private string _BL1_EXP_01_Shot2_Final_PA2;
        private string _BL1_EXP_01_Shot2_Final_PA3;
        private string _BL1_EXP_01_Shot2_Gap_Retry_Count;
        private string _BL1_EXP_01_Shot2_Final_Gap_FR;
        private string _BL1_EXP_01_Shot2_Final_Gap_FL;
        private string _BL1_EXP_01_Shot2_Final_Gap_RL;
        private string _BL1_EXP_01_Shot2_Final_Gap_RR;
        private string _BL1_EXP_01_Shot2_Alignment_Retry_Count;
        private string _BL1_EXP_01_Shot2_Final_Alignment_X;
        private string _BL1_EXP_01_Shot2_Final_Alignment_Y;
        private string _BL1_EXP_01_Shot2_Final_Alignment_T;
        private string _BL1_EXP_01_Shot2_Final_Alignment_FRX;
        private string _BL1_EXP_01_Shot2_Final_Alignment_FRY;
        private string _BL1_EXP_01_Shot2_Final_Alignment_FLX;
        private string _BL1_EXP_01_Shot2_Final_Alignment_FLY;
        private string _BL1_EXP_01_Shot2_Final_Alignment_RLX;
        private string _BL1_EXP_01_Shot2_Final_Alignment_RLY;
        private string _BL1_EXP_01_Shot2_Final_Alignment_RRX;
        private string _BL1_EXP_01_Shot2_Final_Alignment_RRY;
        private string _BL1_EXP_01_Shot2_Expose_Accume;
        private string _BL1_EXP_01_Shot3_PA_Retry_Count;
        private string _BL1_EXP_01_Shot3_Final_PA1;
        private string _BL1_EXP_01_Shot3_Final_PA2;
        private string _BL1_EXP_01_Shot3_Final_PA3;
        private string _BL1_EXP_01_Shot3_Gap_Retry_Count;
        private string _BL1_EXP_01_Shot3_Final_Gap_FR;
        private string _BL1_EXP_01_Shot3_Final_Gap_FL;
        private string _BL1_EXP_01_Shot3_Final_Gap_RL;
        private string _BL1_EXP_01_Shot3_Final_Gap_RR;
        private string _BL1_EXP_01_Shot3_Alignment_Retry_Count;
        private string _BL1_EXP_01_Shot3_Final_Alignment_X;
        private string _BL1_EXP_01_Shot3_Final_Alignment_Y;
        private string _BL1_EXP_01_Shot3_Final_Alignment_T;
        private string _BL1_EXP_01_Shot3_Final_Alignment_FRX;
        private string _BL1_EXP_01_Shot3_Final_Alignment_FRY;
        private string _BL1_EXP_01_Shot3_Final_Alignment_FLX;
        private string _BL1_EXP_01_Shot3_Final_Alignment_FLY;
        private string _BL1_EXP_01_Shot3_Final_Alignment_RLX;
        private string _BL1_EXP_01_Shot3_Final_Alignment_RLY;
        private string _BL1_EXP_01_Shot3_Final_Alignment_RRX;
        private string _BL1_EXP_01_Shot3_Final_Alignment_RRY;
        private string _BL1_EXP_01_Shot3_Expose_Accume;
        private string _BL1_EXP_01_Shot4_PA_Retry_Count;
        private string _BL1_EXP_01_Shot4_Final_PA1;
        private string _BL1_EXP_01_Shot4_Final_PA2;
        private string _BL1_EXP_01_Shot4_Final_PA3;
        private string _BL1_EXP_01_Shot4_Gap_Retry_Count;
        private string _BL1_EXP_01_Shot4_Final_Gap_FR;
        private string _BL1_EXP_01_Shot4_Final_Gap_FL;
        private string _BL1_EXP_01_Shot4_Final_Gap_RL;
        private string _BL1_EXP_01_Shot4_Final_Gap_RR;
        private string _BL1_EXP_01_Shot4_Alignment_Retry_Count;
        private string _BL1_EXP_01_Shot4_Final_Alignment_X;
        private string _BL1_EXP_01_Shot4_Final_Alignment_Y;
        private string _BL1_EXP_01_Shot4_Final_Alignment_T;
        private string _BL1_EXP_01_Shot4_Final_Alignment_FRX;
        private string _BL1_EXP_01_Shot4_Final_Alignment_FRY;
        private string _BL1_EXP_01_Shot4_Final_Alignment_FLX;
        private string _BL1_EXP_01_Shot4_Final_Alignment_FLY;
        private string _BL1_EXP_01_Shot4_Final_Alignment_RLX;
        private string _BL1_EXP_01_Shot4_Final_Alignment_RLY;
        private string _BL1_EXP_01_Shot4_Final_Alignment_RRX;
        private string _BL1_EXP_01_Shot4_Final_Alignment_RRY;
        private string _BL1_EXP_01_Shot4_Expose_Accume;
        private string _BL1_OVN_01_OVEN_ID;
        private string _BL1_OVN_01_SLOT_IN_OVEN;
        private string _BL1_OVN_01_SLOT_IN_COOL;
        private string _BL1_OVN_01_HEAT_TIME;
        private string _BL1_OVN_01_COOL_TIME;
        private string _BL1_OVN_01_TACT_TIME;
        private string _BL1_OVN_01_PROCESS_OVEN_UP_TEMP;
        private string _BL1_OVN_01_PROCESS_OVEN_LOW_TEMP;
        private string _BL1_OVN_01_GLASS_MODE;
        private string _BL1_OVN_01_LD_TIME_1;
        private string _BL1_PHC_01_HP_ID;
        private string _BL1_PHC_01_HP_TIME;
        private string _BL1_PHC_01_CP_TIME;
        private string _BL1_SMA_01_Total_Judge;
        private string _BL1_SMA_01_Operator_ID_1;
        private string _BL1_SMA_01_Inspection_Time_1;
        private string _count;
        #endregion
        #region 属性
        public int Id { get { return _Id; } set { _Id = value; } }
        public string MasterId
        { get { return _MasterId; } set { _MasterId = value; } }
        public string Generate_Time { get { return _Generate_Time; } set { _Generate_Time = value; } }
        public string BL1_AOI_01_Real_tact_time { get { return _BL1_AOI_01_Real_tact_time; } set { _BL1_AOI_01_Real_tact_time = value; } }
        public string BL1_AOI_01_Ref_Review_lamp_life_time { get { return _BL1_AOI_01_Ref_Review_lamp_life_time; } set { _BL1_AOI_01_Ref_Review_lamp_life_time = value; } }
        public string BL1_AOI_01_Trans_Review_lamp_life_time { get { return _BL1_AOI_01_Trans_Review_lamp_life_time; } set { _BL1_AOI_01_Trans_Review_lamp_life_time = value; } }
        public string BL1_AOI_01_lamp_life_time_Ref { get { return _BL1_AOI_01_lamp_life_time_Ref; } set { _BL1_AOI_01_lamp_life_time_Ref = value; } }
        public string BL1_AOI_01_lamp_life_time_Trans { get { return _BL1_AOI_01_lamp_life_time_Trans; } set { _BL1_AOI_01_lamp_life_time_Trans = value; } }
        public string BL1_AOI_01_Total_no_of_Ins_Sheet { get { return _BL1_AOI_01_Total_no_of_Ins_Sheet; } set { _BL1_AOI_01_Total_no_of_Ins_Sheet = value; } }
        public string BL1_AOI_01_Carry_time_YYYY { get { return _BL1_AOI_01_Carry_time_YYYY; } set { _BL1_AOI_01_Carry_time_YYYY = value; } }
        public string BL1_CLN_01_Tact_Time { get { return _BL1_CLN_01_Tact_Time; } set { _BL1_CLN_01_Tact_Time = value; } }
        public string BL1_CLN_01_Process_Time { get { return _BL1_CLN_01_Process_Time; } set { _BL1_CLN_01_Process_Time = value; } }
        public string BL1_CLN_01_ConveyorSpeed { get { return _BL1_CLN_01_ConveyorSpeed; } set { _BL1_CLN_01_ConveyorSpeed = value; } }
        public string BL1_CLN_01_In_CV_IF_Speed { get { return _BL1_CLN_01_In_CV_IF_Speed; } set { _BL1_CLN_01_In_CV_IF_Speed = value; } }
        public string BL1_CLN_01_Out_CV_IF_Speed { get { return _BL1_CLN_01_Out_CV_IF_Speed; } set { _BL1_CLN_01_Out_CV_IF_Speed = value; } }
        public string BL1_CLN_01_RB_1_1_Upper_Use_Unuse { get { return _BL1_CLN_01_RB_1_1_Upper_Use_Unuse; } set { _BL1_CLN_01_RB_1_1_Upper_Use_Unuse = value; } }
        public string BL1_CLN_01_RB_1_1_Lower_Use_Unuse { get { return _BL1_CLN_01_RB_1_1_Lower_Use_Unuse; } set { _BL1_CLN_01_RB_1_1_Lower_Use_Unuse = value; } }
        public string BL1_CLN_01_RB_1_2_Upper_Use_Unuse { get { return _BL1_CLN_01_RB_1_2_Upper_Use_Unuse; } set { _BL1_CLN_01_RB_1_2_Upper_Use_Unuse = value; } }
        public string BL1_CLN_01_RB_1_2_Lower_Use_Unuse { get { return _BL1_CLN_01_RB_1_2_Lower_Use_Unuse; } set { _BL1_CLN_01_RB_1_2_Lower_Use_Unuse = value; } }
        public string BL1_CLN_01_RB_1_1_Upper_Speed { get { return _BL1_CLN_01_RB_1_1_Upper_Speed; } set { _BL1_CLN_01_RB_1_1_Upper_Speed = value; } }
        public string BL1_CLN_01_RB_1_1_Lower_Speed { get { return _BL1_CLN_01_RB_1_1_Lower_Speed; } set { _BL1_CLN_01_RB_1_1_Lower_Speed = value; } }
        public string BL1_CLN_01_RB_1_2_Upper_Speed { get { return _BL1_CLN_01_RB_1_2_Upper_Speed; } set { _BL1_CLN_01_RB_1_2_Upper_Speed = value; } }
        public string BL1_CLN_01_RB_1_2_Lower_Speed { get { return _BL1_CLN_01_RB_1_2_Lower_Speed; } set { _BL1_CLN_01_RB_1_2_Lower_Speed = value; } }
        public string BL1_CLN_01_Roll_Brush1_Gap { get { return _BL1_CLN_01_Roll_Brush1_Gap; } set { _BL1_CLN_01_Roll_Brush1_Gap = value; } }
        public string BL1_CLN_01_Roll_Brush3_Gap { get { return _BL1_CLN_01_Roll_Brush3_Gap; } set { _BL1_CLN_01_Roll_Brush3_Gap = value; } }
        public string BL1_CLN_01_Roll_Brush_Shower_Flow { get { return _BL1_CLN_01_Roll_Brush_Shower_Flow; } set { _BL1_CLN_01_Roll_Brush_Shower_Flow = value; } }
        public string BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press { get { return _BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press; } set { _BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press = value; } }
        public string BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show { get { return _BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show; } set { _BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show = value; } }
        public string BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow { get { return _BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow; } set { _BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow = value; } }
        public string BL1_CLN_01_SBJ_Bath_Shower_Flow { get { return _BL1_CLN_01_SBJ_Bath_Shower_Flow; } set { _BL1_CLN_01_SBJ_Bath_Shower_Flow = value; } }
        public string BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure { get { return _BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure; } set { _BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure = value; } }
        public string BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure { get { return _BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure; } set { _BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure = value; } }
        public string BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure { get { return _BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure; } set { _BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure = value; } }
        public string BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F { get { return _BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F; } set { _BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F = value; } }
        public string BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc { get { return _BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc; } set { _BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc = value; } }
        public string BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA { get { return _BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA; } set { _BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA = value; } }
        public string BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA { get { return _BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA; } set { _BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA = value; } }
        public string BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1 { get { return _BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1; } set { _BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1 = value; } }
        public string BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2 { get { return _BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2; } set { _BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2 = value; } }
        public string BL1_CLN_01_EQ_Driving_CDA_Pressure { get { return _BL1_CLN_01_EQ_Driving_CDA_Pressure; } set { _BL1_CLN_01_EQ_Driving_CDA_Pressure = value; } }
        public string BL1_CLN_01_Glass_Time { get { return _BL1_CLN_01_Glass_Time; } set { _BL1_CLN_01_Glass_Time = value; } }
        public string BL1_COA_01_Dispence_ACC1 { get { return _BL1_COA_01_Dispence_ACC1; } set { _BL1_COA_01_Dispence_ACC1 = value; } }
        public string BL1_COA_01_Dispence_time1 { get { return _BL1_COA_01_Dispence_time1; } set { _BL1_COA_01_Dispence_time1 = value; } }
        public string BL1_COA_01_Dispence_ACC2 { get { return _BL1_COA_01_Dispence_ACC2; } set { _BL1_COA_01_Dispence_ACC2 = value; } }
        public string BL1_COA_01_Dispence_time2 { get { return _BL1_COA_01_Dispence_time2; } set { _BL1_COA_01_Dispence_time2 = value; } }
        public string BL1_COA_01_Dispence_ACC3 { get { return _BL1_COA_01_Dispence_ACC3; } set { _BL1_COA_01_Dispence_ACC3 = value; } }
        public string BL1_COA_01_Dispence_time3 { get { return _BL1_COA_01_Dispence_time3; } set { _BL1_COA_01_Dispence_time3 = value; } }
        public string BL1_COA_01_Dispence_ACC4 { get { return _BL1_COA_01_Dispence_ACC4; } set { _BL1_COA_01_Dispence_ACC4 = value; } }
        public string BL1_COA_01_Dispence_time4 { get { return _BL1_COA_01_Dispence_time4; } set { _BL1_COA_01_Dispence_time4 = value; } }
        public string BL1_COA_01_Dispence_ACC5 { get { return _BL1_COA_01_Dispence_ACC5; } set { _BL1_COA_01_Dispence_ACC5 = value; } }
        public string BL1_COA_01_Dispence_time5 { get { return _BL1_COA_01_Dispence_time5; } set { _BL1_COA_01_Dispence_time5 = value; } }
        public string BL1_COA_01_SKBK_wait_time { get { return _BL1_COA_01_SKBK_wait_time; } set { _BL1_COA_01_SKBK_wait_time = value; } }
        public string BL1_COA_01_SKBK_ACC { get { return _BL1_COA_01_SKBK_ACC; } set { _BL1_COA_01_SKBK_ACC = value; } }
        public string BL1_COA_01_SKBK_time { get { return _BL1_COA_01_SKBK_time; } set { _BL1_COA_01_SKBK_time = value; } }
        public string BL1_COA_01_SKBK_DEC { get { return _BL1_COA_01_SKBK_DEC; } set { _BL1_COA_01_SKBK_DEC = value; } }
        public string BL1_COA_01_Dispense_Rate1 { get { return _BL1_COA_01_Dispense_Rate1; } set { _BL1_COA_01_Dispense_Rate1 = value; } }
        public string BL1_COA_01_Dispense_Rate2 { get { return _BL1_COA_01_Dispense_Rate2; } set { _BL1_COA_01_Dispense_Rate2 = value; } }
        public string BL1_COA_01_Dispense_Rate3 { get { return _BL1_COA_01_Dispense_Rate3; } set { _BL1_COA_01_Dispense_Rate3 = value; } }
        public string BL1_COA_01_Dispense_Rate4 { get { return _BL1_COA_01_Dispense_Rate4; } set { _BL1_COA_01_Dispense_Rate4 = value; } }
        public string BL1_COA_01_Dispense_Rate5 { get { return _BL1_COA_01_Dispense_Rate5; } set { _BL1_COA_01_Dispense_Rate5 = value; } }
        public string BL1_COA_01_SKBK_Rate { get { return _BL1_COA_01_SKBK_Rate; } set { _BL1_COA_01_SKBK_Rate = value; } }
        public string BL1_COA_01_Dispense_Vol { get { return _BL1_COA_01_Dispense_Vol; } set { _BL1_COA_01_Dispense_Vol = value; } }
        public string BL1_COA_01_Wait_time { get { return _BL1_COA_01_Wait_time; } set { _BL1_COA_01_Wait_time = value; } }
        public string BL1_COA_01_Gantry_ACC { get { return _BL1_COA_01_Gantry_ACC; } set { _BL1_COA_01_Gantry_ACC = value; } }
        public string BL1_COA_01_Gantry_DEC { get { return _BL1_COA_01_Gantry_DEC; } set { _BL1_COA_01_Gantry_DEC = value; } }
        public string BL1_COA_01_Gantry_Speed { get { return _BL1_COA_01_Gantry_Speed; } set { _BL1_COA_01_Gantry_Speed = value; } }
        public string BL1_COA_01_Wait_time_2nd { get { return _BL1_COA_01_Wait_time_2nd; } set { _BL1_COA_01_Wait_time_2nd = value; } }
        public string BL1_COA_01_Gantry_ACC_2nd { get { return _BL1_COA_01_Gantry_ACC_2nd; } set { _BL1_COA_01_Gantry_ACC_2nd = value; } }
        public string BL1_COA_01_Move_time_2nd { get { return _BL1_COA_01_Move_time_2nd; } set { _BL1_COA_01_Move_time_2nd = value; } }
        public string BL1_COA_01_Gantry_DEC_2nd { get { return _BL1_COA_01_Gantry_DEC_2nd; } set { _BL1_COA_01_Gantry_DEC_2nd = value; } }
        public string BL1_COA_01_Gantry_Speed_2nd { get { return _BL1_COA_01_Gantry_Speed_2nd; } set { _BL1_COA_01_Gantry_Speed_2nd = value; } }
        public string BL1_COA_01_Uncoat_area { get { return _BL1_COA_01_Uncoat_area; } set { _BL1_COA_01_Uncoat_area = value; } }
        public string BL1_COA_01_Bead_time { get { return _BL1_COA_01_Bead_time; } set { _BL1_COA_01_Bead_time = value; } }
        public string BL1_COA_01_Gap_ACC_1 { get { return _BL1_COA_01_Gap_ACC_1; } set { _BL1_COA_01_Gap_ACC_1 = value; } }
        public string BL1_COA_01_Gap_DEC { get { return _BL1_COA_01_Gap_DEC; } set { _BL1_COA_01_Gap_DEC = value; } }
        public string BL1_COA_01_Gap_Bead { get { return _BL1_COA_01_Gap_Bead; } set { _BL1_COA_01_Gap_Bead = value; } }
        public string BL1_COA_01_Gap_Coat { get { return _BL1_COA_01_Gap_Coat; } set { _BL1_COA_01_Gap_Coat = value; } }
        public string BL1_COA_01_Gap_End { get { return _BL1_COA_01_Gap_End; } set { _BL1_COA_01_Gap_End = value; } }
        public string BL1_COA_01_Rechrage_speed { get { return _BL1_COA_01_Rechrage_speed; } set { _BL1_COA_01_Rechrage_speed = value; } }
        public string BL1_COA_01_Rechrage_acc { get { return _BL1_COA_01_Rechrage_acc; } set { _BL1_COA_01_Rechrage_acc = value; } }
        public string BL1_COA_01_Gap_Before_Priming { get { return _BL1_COA_01_Gap_Before_Priming; } set { _BL1_COA_01_Gap_Before_Priming = value; } }
        public string BL1_COA_01_Dispence_time_Before_Priming { get { return _BL1_COA_01_Dispence_time_Before_Priming; } set { _BL1_COA_01_Dispence_time_Before_Priming = value; } }
        public string BL1_COA_01_VCD1_V1_Set_Vac { get { return _BL1_COA_01_VCD1_V1_Set_Vac; } set { _BL1_COA_01_VCD1_V1_Set_Vac = value; } }
        public string BL1_COA_01_VCD1_V2_Set_Vac { get { return _BL1_COA_01_VCD1_V2_Set_Vac; } set { _BL1_COA_01_VCD1_V2_Set_Vac = value; } }
        public string BL1_COA_01_VCD1_V3_Set_Vac { get { return _BL1_COA_01_VCD1_V3_Set_Vac; } set { _BL1_COA_01_VCD1_V3_Set_Vac = value; } }
        public string BL1_COA_01_VCD2_V1_Set_Vac { get { return _BL1_COA_01_VCD2_V1_Set_Vac; } set { _BL1_COA_01_VCD2_V1_Set_Vac = value; } }
        public string BL1_COA_01_VCD2_V2_Set_Vac { get { return _BL1_COA_01_VCD2_V2_Set_Vac; } set { _BL1_COA_01_VCD2_V2_Set_Vac = value; } }
        public string BL1_COA_01_VCD2_V3_Set_Vac { get { return _BL1_COA_01_VCD2_V3_Set_Vac; } set { _BL1_COA_01_VCD2_V3_Set_Vac = value; } }
        public string BL1_COA_01_VCD1_time { get { return _BL1_COA_01_VCD1_time; } set { _BL1_COA_01_VCD1_time = value; } }
        public string BL1_COA_01_VCD2_time { get { return _BL1_COA_01_VCD2_time; } set { _BL1_COA_01_VCD2_time = value; } }
        public string BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME { get { return _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME; } set { _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME = value; } }
        public string BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE { get { return _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE; } set { _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE = value; } }
        public string BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME { get { return _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME; } set { _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME = value; } }
        public string BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE { get { return _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE; } set { _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE = value; } }
        public string BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW { get { return _BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW; } set { _BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW = value; } }
        public string BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW { get { return _BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW; } set { _BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW = value; } }
        public string BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW { get { return _BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW; } set { _BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW = value; } }
        public string BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW { get { return _BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW; } set { _BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW = value; } }
        public string BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE { get { return _BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE; } set { _BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE = value; } }
        public string BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE { get { return _BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE; } set { _BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE = value; } }
        public string BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE { get { return _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE; } set { _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE = value; } }
        public string BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY { get { return _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY; } set { _BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY = value; } }
        public string BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE { get { return _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE; } set { _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE = value; } }
        public string BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY { get { return _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY; } set { _BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY = value; } }
        public string BL1_DHC_01_HP_ID { get { return _BL1_DHC_01_HP_ID; } set { _BL1_DHC_01_HP_ID = value; } }
        public string BL1_DHC_01_HP_TIME { get { return _BL1_DHC_01_HP_TIME; } set { _BL1_DHC_01_HP_TIME = value; } }
        public string BL1_DHC_01_CP_TIME { get { return _BL1_DHC_01_CP_TIME; } set { _BL1_DHC_01_CP_TIME = value; } }
        public string BL1_DUV_01_Conveyor_Speed { get { return _BL1_DUV_01_Conveyor_Speed; } set { _BL1_DUV_01_Conveyor_Speed = value; } }
        public string BL1_DUV_01_Lighting_Lamp { get { return _BL1_DUV_01_Lighting_Lamp; } set { _BL1_DUV_01_Lighting_Lamp = value; } }
        public string BL1_DUV_01_Lamp1_lifetime { get { return _BL1_DUV_01_Lamp1_lifetime; } set { _BL1_DUV_01_Lamp1_lifetime = value; } }
        public string BL1_DUV_01_Lamp2_lifetime { get { return _BL1_DUV_01_Lamp2_lifetime; } set { _BL1_DUV_01_Lamp2_lifetime = value; } }
        public string BL1_DUV_01_Lamp3_lifetime { get { return _BL1_DUV_01_Lamp3_lifetime; } set { _BL1_DUV_01_Lamp3_lifetime = value; } }
        public string BL1_DUV_01_Lamp4_lifetime { get { return _BL1_DUV_01_Lamp4_lifetime; } set { _BL1_DUV_01_Lamp4_lifetime = value; } }
        public string BL1_EXP_01_Shot1_PA_Retry_Count { get { return _BL1_EXP_01_Shot1_PA_Retry_Count; } set { _BL1_EXP_01_Shot1_PA_Retry_Count = value; } }
        public string BL1_EXP_01_Shot1_Final_PA1 { get { return _BL1_EXP_01_Shot1_Final_PA1; } set { _BL1_EXP_01_Shot1_Final_PA1 = value; } }
        public string BL1_EXP_01_Shot1_Final_PA2 { get { return _BL1_EXP_01_Shot1_Final_PA2; } set { _BL1_EXP_01_Shot1_Final_PA2 = value; } }
        public string BL1_EXP_01_Shot1_Final_PA3 { get { return _BL1_EXP_01_Shot1_Final_PA3; } set { _BL1_EXP_01_Shot1_Final_PA3 = value; } }
        public string BL1_EXP_01_Shot1_Gap_Retry_Count { get { return _BL1_EXP_01_Shot1_Gap_Retry_Count; } set { _BL1_EXP_01_Shot1_Gap_Retry_Count = value; } }
        public string BL1_EXP_01_Shot1_Final_Gap_FR { get { return _BL1_EXP_01_Shot1_Final_Gap_FR; } set { _BL1_EXP_01_Shot1_Final_Gap_FR = value; } }
        public string BL1_EXP_01_Shot1_Final_Gap_FL { get { return _BL1_EXP_01_Shot1_Final_Gap_FL; } set { _BL1_EXP_01_Shot1_Final_Gap_FL = value; } }
        public string BL1_EXP_01_Shot1_Final_Gap_RL { get { return _BL1_EXP_01_Shot1_Final_Gap_RL; } set { _BL1_EXP_01_Shot1_Final_Gap_RL = value; } }
        public string BL1_EXP_01_Shot1_Final_Gap_RR { get { return _BL1_EXP_01_Shot1_Final_Gap_RR; } set { _BL1_EXP_01_Shot1_Final_Gap_RR = value; } }
        public string BL1_EXP_01_Shot1_Alignment_Retry_Count { get { return _BL1_EXP_01_Shot1_Alignment_Retry_Count; } set { _BL1_EXP_01_Shot1_Alignment_Retry_Count = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_X { get { return _BL1_EXP_01_Shot1_Final_Alignment_X; } set { _BL1_EXP_01_Shot1_Final_Alignment_X = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_Y { get { return _BL1_EXP_01_Shot1_Final_Alignment_Y; } set { _BL1_EXP_01_Shot1_Final_Alignment_Y = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_T { get { return _BL1_EXP_01_Shot1_Final_Alignment_T; } set { _BL1_EXP_01_Shot1_Final_Alignment_T = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_FRX { get { return _BL1_EXP_01_Shot1_Final_Alignment_FRX; } set { _BL1_EXP_01_Shot1_Final_Alignment_FRX = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_FRY { get { return _BL1_EXP_01_Shot1_Final_Alignment_FRY; } set { _BL1_EXP_01_Shot1_Final_Alignment_FRY = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_FLX { get { return _BL1_EXP_01_Shot1_Final_Alignment_FLX; } set { _BL1_EXP_01_Shot1_Final_Alignment_FLX = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_FLY { get { return _BL1_EXP_01_Shot1_Final_Alignment_FLY; } set { _BL1_EXP_01_Shot1_Final_Alignment_FLY = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_RLX { get { return _BL1_EXP_01_Shot1_Final_Alignment_RLX; } set { _BL1_EXP_01_Shot1_Final_Alignment_RLX = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_RLY { get { return _BL1_EXP_01_Shot1_Final_Alignment_RLY; } set { _BL1_EXP_01_Shot1_Final_Alignment_RLY = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_RRX { get { return _BL1_EXP_01_Shot1_Final_Alignment_RRX; } set { _BL1_EXP_01_Shot1_Final_Alignment_RRX = value; } }
        public string BL1_EXP_01_Shot1_Final_Alignment_RRY { get { return _BL1_EXP_01_Shot1_Final_Alignment_RRY; } set { _BL1_EXP_01_Shot1_Final_Alignment_RRY = value; } }
        public string BL1_EXP_01_Shot1_Expose_Accume { get { return _BL1_EXP_01_Shot1_Expose_Accume; } set { _BL1_EXP_01_Shot1_Expose_Accume = value; } }
        public string BL1_EXP_01_Shot2_PA_Retry_Count { get { return _BL1_EXP_01_Shot2_PA_Retry_Count; } set { _BL1_EXP_01_Shot2_PA_Retry_Count = value; } }
        public string BL1_EXP_01_Shot2_Final_PA1 { get { return _BL1_EXP_01_Shot2_Final_PA1; } set { _BL1_EXP_01_Shot2_Final_PA1 = value; } }
        public string BL1_EXP_01_Shot2_Final_PA2 { get { return _BL1_EXP_01_Shot2_Final_PA2; } set { _BL1_EXP_01_Shot2_Final_PA2 = value; } }
        public string BL1_EXP_01_Shot2_Final_PA3 { get { return _BL1_EXP_01_Shot2_Final_PA3; } set { _BL1_EXP_01_Shot2_Final_PA3 = value; } }
        public string BL1_EXP_01_Shot2_Gap_Retry_Count { get { return _BL1_EXP_01_Shot2_Gap_Retry_Count; } set { _BL1_EXP_01_Shot2_Gap_Retry_Count = value; } }
        public string BL1_EXP_01_Shot2_Final_Gap_FR { get { return _BL1_EXP_01_Shot2_Final_Gap_FR; } set { _BL1_EXP_01_Shot2_Final_Gap_FR = value; } }
        public string BL1_EXP_01_Shot2_Final_Gap_FL { get { return _BL1_EXP_01_Shot2_Final_Gap_FL; } set { _BL1_EXP_01_Shot2_Final_Gap_FL = value; } }
        public string BL1_EXP_01_Shot2_Final_Gap_RL { get { return _BL1_EXP_01_Shot2_Final_Gap_RL; } set { _BL1_EXP_01_Shot2_Final_Gap_RL = value; } }
        public string BL1_EXP_01_Shot2_Final_Gap_RR { get { return _BL1_EXP_01_Shot2_Final_Gap_RR; } set { _BL1_EXP_01_Shot2_Final_Gap_RR = value; } }
        public string BL1_EXP_01_Shot2_Alignment_Retry_Count { get { return _BL1_EXP_01_Shot2_Alignment_Retry_Count; } set { _BL1_EXP_01_Shot2_Alignment_Retry_Count = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_X { get { return _BL1_EXP_01_Shot2_Final_Alignment_X; } set { _BL1_EXP_01_Shot2_Final_Alignment_X = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_Y { get { return _BL1_EXP_01_Shot2_Final_Alignment_Y; } set { _BL1_EXP_01_Shot2_Final_Alignment_Y = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_T { get { return _BL1_EXP_01_Shot2_Final_Alignment_T; } set { _BL1_EXP_01_Shot2_Final_Alignment_T = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_FRX { get { return _BL1_EXP_01_Shot2_Final_Alignment_FRX; } set { _BL1_EXP_01_Shot2_Final_Alignment_FRX = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_FRY { get { return _BL1_EXP_01_Shot2_Final_Alignment_FRY; } set { _BL1_EXP_01_Shot2_Final_Alignment_FRY = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_FLX { get { return _BL1_EXP_01_Shot2_Final_Alignment_FLX; } set { _BL1_EXP_01_Shot2_Final_Alignment_FLX = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_FLY { get { return _BL1_EXP_01_Shot2_Final_Alignment_FLY; } set { _BL1_EXP_01_Shot2_Final_Alignment_FLY = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_RLX { get { return _BL1_EXP_01_Shot2_Final_Alignment_RLX; } set { _BL1_EXP_01_Shot2_Final_Alignment_RLX = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_RLY { get { return _BL1_EXP_01_Shot2_Final_Alignment_RLY; } set { _BL1_EXP_01_Shot2_Final_Alignment_RLY = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_RRX { get { return _BL1_EXP_01_Shot2_Final_Alignment_RRX; } set { _BL1_EXP_01_Shot2_Final_Alignment_RRX = value; } }
        public string BL1_EXP_01_Shot2_Final_Alignment_RRY { get { return _BL1_EXP_01_Shot2_Final_Alignment_RRY; } set { _BL1_EXP_01_Shot2_Final_Alignment_RRY = value; } }
        public string BL1_EXP_01_Shot2_Expose_Accume { get { return _BL1_EXP_01_Shot2_Expose_Accume; } set { _BL1_EXP_01_Shot2_Expose_Accume = value; } }
        public string BL1_EXP_01_Shot3_PA_Retry_Count { get { return _BL1_EXP_01_Shot3_PA_Retry_Count; } set { _BL1_EXP_01_Shot3_PA_Retry_Count = value; } }
        public string BL1_EXP_01_Shot3_Final_PA1 { get { return _BL1_EXP_01_Shot3_Final_PA1; } set { _BL1_EXP_01_Shot3_Final_PA1 = value; } }
        public string BL1_EXP_01_Shot3_Final_PA2 { get { return _BL1_EXP_01_Shot3_Final_PA2; } set { _BL1_EXP_01_Shot3_Final_PA2 = value; } }
        public string BL1_EXP_01_Shot3_Final_PA3 { get { return _BL1_EXP_01_Shot3_Final_PA3; } set { _BL1_EXP_01_Shot3_Final_PA3 = value; } }
        public string BL1_EXP_01_Shot3_Gap_Retry_Count { get { return _BL1_EXP_01_Shot3_Gap_Retry_Count; } set { _BL1_EXP_01_Shot3_Gap_Retry_Count = value; } }
        public string BL1_EXP_01_Shot3_Final_Gap_FR { get { return _BL1_EXP_01_Shot3_Final_Gap_FR; } set { _BL1_EXP_01_Shot3_Final_Gap_FR = value; } }
        public string BL1_EXP_01_Shot3_Final_Gap_FL { get { return _BL1_EXP_01_Shot3_Final_Gap_FL; } set { _BL1_EXP_01_Shot3_Final_Gap_FL = value; } }
        public string BL1_EXP_01_Shot3_Final_Gap_RL { get { return _BL1_EXP_01_Shot3_Final_Gap_RL; } set { _BL1_EXP_01_Shot3_Final_Gap_RL = value; } }
        public string BL1_EXP_01_Shot3_Final_Gap_RR { get { return _BL1_EXP_01_Shot3_Final_Gap_RR; } set { _BL1_EXP_01_Shot3_Final_Gap_RR = value; } }
        public string BL1_EXP_01_Shot3_Alignment_Retry_Count { get { return _BL1_EXP_01_Shot3_Alignment_Retry_Count; } set { _BL1_EXP_01_Shot3_Alignment_Retry_Count = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_X { get { return _BL1_EXP_01_Shot3_Final_Alignment_X; } set { _BL1_EXP_01_Shot3_Final_Alignment_X = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_Y { get { return _BL1_EXP_01_Shot3_Final_Alignment_Y; } set { _BL1_EXP_01_Shot3_Final_Alignment_Y = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_T { get { return _BL1_EXP_01_Shot3_Final_Alignment_T; } set { _BL1_EXP_01_Shot3_Final_Alignment_T = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_FRX { get { return _BL1_EXP_01_Shot3_Final_Alignment_FRX; } set { _BL1_EXP_01_Shot3_Final_Alignment_FRX = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_FRY { get { return _BL1_EXP_01_Shot3_Final_Alignment_FRY; } set { _BL1_EXP_01_Shot3_Final_Alignment_FRY = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_FLX { get { return _BL1_EXP_01_Shot3_Final_Alignment_FLX; } set { _BL1_EXP_01_Shot3_Final_Alignment_FLX = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_FLY { get { return _BL1_EXP_01_Shot3_Final_Alignment_FLY; } set { _BL1_EXP_01_Shot3_Final_Alignment_FLY = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_RLX { get { return _BL1_EXP_01_Shot3_Final_Alignment_RLX; } set { _BL1_EXP_01_Shot3_Final_Alignment_RLX = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_RLY { get { return _BL1_EXP_01_Shot3_Final_Alignment_RLY; } set { _BL1_EXP_01_Shot3_Final_Alignment_RLY = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_RRX { get { return _BL1_EXP_01_Shot3_Final_Alignment_RRX; } set { _BL1_EXP_01_Shot3_Final_Alignment_RRX = value; } }
        public string BL1_EXP_01_Shot3_Final_Alignment_RRY { get { return _BL1_EXP_01_Shot3_Final_Alignment_RRY; } set { _BL1_EXP_01_Shot3_Final_Alignment_RRY = value; } }
        public string BL1_EXP_01_Shot3_Expose_Accume { get { return _BL1_EXP_01_Shot3_Expose_Accume; } set { _BL1_EXP_01_Shot3_Expose_Accume = value; } }
        public string BL1_EXP_01_Shot4_PA_Retry_Count { get { return _BL1_EXP_01_Shot4_PA_Retry_Count; } set { _BL1_EXP_01_Shot4_PA_Retry_Count = value; } }
        public string BL1_EXP_01_Shot4_Final_PA1 { get { return _BL1_EXP_01_Shot4_Final_PA1; } set { _BL1_EXP_01_Shot4_Final_PA1 = value; } }
        public string BL1_EXP_01_Shot4_Final_PA2 { get { return _BL1_EXP_01_Shot4_Final_PA2; } set { _BL1_EXP_01_Shot4_Final_PA2 = value; } }
        public string BL1_EXP_01_Shot4_Final_PA3 { get { return _BL1_EXP_01_Shot4_Final_PA3; } set { _BL1_EXP_01_Shot4_Final_PA3 = value; } }
        public string BL1_EXP_01_Shot4_Gap_Retry_Count { get { return _BL1_EXP_01_Shot4_Gap_Retry_Count; } set { _BL1_EXP_01_Shot4_Gap_Retry_Count = value; } }
        public string BL1_EXP_01_Shot4_Final_Gap_FR { get { return _BL1_EXP_01_Shot4_Final_Gap_FR; } set { _BL1_EXP_01_Shot4_Final_Gap_FR = value; } }
        public string BL1_EXP_01_Shot4_Final_Gap_FL { get { return _BL1_EXP_01_Shot4_Final_Gap_FL; } set { _BL1_EXP_01_Shot4_Final_Gap_FL = value; } }
        public string BL1_EXP_01_Shot4_Final_Gap_RL { get { return _BL1_EXP_01_Shot4_Final_Gap_RL; } set { _BL1_EXP_01_Shot4_Final_Gap_RL = value; } }
        public string BL1_EXP_01_Shot4_Final_Gap_RR { get { return _BL1_EXP_01_Shot4_Final_Gap_RR; } set { _BL1_EXP_01_Shot4_Final_Gap_RR = value; } }
        public string BL1_EXP_01_Shot4_Alignment_Retry_Count { get { return _BL1_EXP_01_Shot4_Alignment_Retry_Count; } set { _BL1_EXP_01_Shot4_Alignment_Retry_Count = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_X { get { return _BL1_EXP_01_Shot4_Final_Alignment_X; } set { _BL1_EXP_01_Shot4_Final_Alignment_X = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_Y { get { return _BL1_EXP_01_Shot4_Final_Alignment_Y; } set { _BL1_EXP_01_Shot4_Final_Alignment_Y = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_T { get { return _BL1_EXP_01_Shot4_Final_Alignment_T; } set { _BL1_EXP_01_Shot4_Final_Alignment_T = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_FRX { get { return _BL1_EXP_01_Shot4_Final_Alignment_FRX; } set { _BL1_EXP_01_Shot4_Final_Alignment_FRX = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_FRY { get { return _BL1_EXP_01_Shot4_Final_Alignment_FRY; } set { _BL1_EXP_01_Shot4_Final_Alignment_FRY = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_FLX { get { return _BL1_EXP_01_Shot4_Final_Alignment_FLX; } set { _BL1_EXP_01_Shot4_Final_Alignment_FLX = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_FLY { get { return _BL1_EXP_01_Shot4_Final_Alignment_FLY; } set { _BL1_EXP_01_Shot4_Final_Alignment_FLY = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_RLX { get { return _BL1_EXP_01_Shot4_Final_Alignment_RLX; } set { _BL1_EXP_01_Shot4_Final_Alignment_RLX = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_RLY { get { return _BL1_EXP_01_Shot4_Final_Alignment_RLY; } set { _BL1_EXP_01_Shot4_Final_Alignment_RLY = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_RRX { get { return _BL1_EXP_01_Shot4_Final_Alignment_RRX; } set { _BL1_EXP_01_Shot4_Final_Alignment_RRX = value; } }
        public string BL1_EXP_01_Shot4_Final_Alignment_RRY { get { return _BL1_EXP_01_Shot4_Final_Alignment_RRY; } set { _BL1_EXP_01_Shot4_Final_Alignment_RRY = value; } }
        public string BL1_EXP_01_Shot4_Expose_Accume { get { return _BL1_EXP_01_Shot4_Expose_Accume; } set { _BL1_EXP_01_Shot4_Expose_Accume = value; } }
        public string BL1_OVN_01_OVEN_ID { get { return _BL1_OVN_01_OVEN_ID; } set { _BL1_OVN_01_OVEN_ID = value; } }
        public string BL1_OVN_01_SLOT_IN_OVEN { get { return _BL1_OVN_01_SLOT_IN_OVEN; } set { _BL1_OVN_01_SLOT_IN_OVEN = value; } }
        public string BL1_OVN_01_SLOT_IN_COOL { get { return _BL1_OVN_01_SLOT_IN_COOL; } set { _BL1_OVN_01_SLOT_IN_COOL = value; } }
        public string BL1_OVN_01_HEAT_TIME { get { return _BL1_OVN_01_HEAT_TIME; } set { _BL1_OVN_01_HEAT_TIME = value; } }
        public string BL1_OVN_01_COOL_TIME { get { return _BL1_OVN_01_COOL_TIME; } set { _BL1_OVN_01_COOL_TIME = value; } }
        public string BL1_OVN_01_TACT_TIME { get { return _BL1_OVN_01_TACT_TIME; } set { _BL1_OVN_01_TACT_TIME = value; } }
        public string BL1_OVN_01_PROCESS_OVEN_UP_TEMP { get { return _BL1_OVN_01_PROCESS_OVEN_UP_TEMP; } set { _BL1_OVN_01_PROCESS_OVEN_UP_TEMP = value; } }
        public string BL1_OVN_01_PROCESS_OVEN_LOW_TEMP { get { return _BL1_OVN_01_PROCESS_OVEN_LOW_TEMP; } set { _BL1_OVN_01_PROCESS_OVEN_LOW_TEMP = value; } }
        public string BL1_OVN_01_GLASS_MODE { get { return _BL1_OVN_01_GLASS_MODE; } set { _BL1_OVN_01_GLASS_MODE = value; } }
        public string BL1_OVN_01_LD_TIME_1 { get { return _BL1_OVN_01_LD_TIME_1; } set { _BL1_OVN_01_LD_TIME_1 = value; } }
        public string BL1_PHC_01_HP_ID { get { return _BL1_PHC_01_HP_ID; } set { _BL1_PHC_01_HP_ID = value; } }
        public string BL1_PHC_01_HP_TIME { get { return _BL1_PHC_01_HP_TIME; } set { _BL1_PHC_01_HP_TIME = value; } }
        public string BL1_PHC_01_CP_TIME { get { return _BL1_PHC_01_CP_TIME; } set { _BL1_PHC_01_CP_TIME = value; } }
        public string BL1_SMA_01_Total_Judge { get { return _BL1_SMA_01_Total_Judge; } set { _BL1_SMA_01_Total_Judge = value; } }
        public string BL1_SMA_01_Operator_ID_1 { get { return _BL1_SMA_01_Operator_ID_1; } set { _BL1_SMA_01_Operator_ID_1 = value; } }
        public string BL1_SMA_01_Inspection_Time_1 { get { return _BL1_SMA_01_Inspection_Time_1; } set { _BL1_SMA_01_Inspection_Time_1 = value; } }
        public string count { get { return _count; } set { _count = value; } }
        #endregion
    }
}

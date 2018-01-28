<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="Position_ProblemRecognizeFramework.aspx.cs" Inherits="WebSite.Position_ProblemRecognizeFramework" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%;">
        <tr>
            <td style="width: 187px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 187px; height: 28px"></td>
            <td style="height: 28px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="1.问题识别框架"></asp:Label>
            </td>
            <td style="height: 28px"></td>
        </tr>
        <tr>
            <td style="width: 187px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 187px;"></td>
            <td style="height: 20px">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" EnableTheming="True" KeyFieldName="Id" Theme="Aqua" Width="1500px">
                    <SettingsPager AlwaysShowPager="True">
                    </SettingsPager>
                    <Settings HorizontalScrollBarMode="Visible" />
                    <Columns>
                        <dx:GridViewDataTextColumn FieldName="Id" VisibleIndex="0">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="MasterId" GroupIndex="0" ShowInCustomizationForm="True" SortIndex="0" SortOrder="Ascending" VisibleIndex="1">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Method" VisibleIndex="2">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Generate_Time" VisibleIndex="3">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_Real_tact_time" VisibleIndex="4" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_Ref_Review_lamp_life_time" VisibleIndex="5" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_Trans_Review_lamp_life_time" VisibleIndex="6" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_lamp_life_time_Ref" VisibleIndex="7" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_lamp_life_time_Trans" VisibleIndex="8" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_Total_no_of_Ins_Sheet" VisibleIndex="9" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_Carry_time_YYYY" VisibleIndex="10" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Tact_Time" VisibleIndex="11" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Process_Time" VisibleIndex="12" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_ConveyorSpeed" VisibleIndex="13" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_In_CV_IF_Speed" VisibleIndex="14" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Out_CV_IF_Speed" VisibleIndex="15" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_1_Upper_Use_Unuse" VisibleIndex="16" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_1_Lower_Use_Unuse" VisibleIndex="17" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_2_Upper_Use_Unuse" VisibleIndex="18" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_2_Lower_Use_Unuse" VisibleIndex="19" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_1_Upper_Speed" VisibleIndex="20" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_1_Lower_Speed" VisibleIndex="21" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_2_Upper_Speed" VisibleIndex="22" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_2_Lower_Speed" VisibleIndex="23" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Roll_Brush1_Gap" VisibleIndex="24" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Roll_Brush3_Gap" VisibleIndex="25" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Roll_Brush_Shower_Flow" VisibleIndex="26" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press" VisibleIndex="27" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show" VisibleIndex="28" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow" VisibleIndex="29" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_Shower_Flow" VisibleIndex="30" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure" VisibleIndex="31" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure" VisibleIndex="32" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure" VisibleIndex="33" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F" VisibleIndex="34" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc" VisibleIndex="35" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA" VisibleIndex="36" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA" VisibleIndex="37" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1" VisibleIndex="38" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2" VisibleIndex="39" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_EQ_Driving_CDA_Pressure" VisibleIndex="40" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Glass_Time" VisibleIndex="41" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_ACC1" VisibleIndex="42" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time1" VisibleIndex="43" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_ACC2" VisibleIndex="44" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time2" VisibleIndex="45" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_ACC3" VisibleIndex="46" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time3" VisibleIndex="47" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_ACC4" VisibleIndex="48" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time4" VisibleIndex="49" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_ACC5" VisibleIndex="50" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time5" VisibleIndex="51" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_SKBK_wait_time" VisibleIndex="52" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_SKBK_ACC" VisibleIndex="53" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_SKBK_time" VisibleIndex="54" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_SKBK_DEC" VisibleIndex="55" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Rate1" VisibleIndex="56" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Rate2" VisibleIndex="57" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Rate3" VisibleIndex="58" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Rate4" VisibleIndex="59" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Rate5" VisibleIndex="60" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_SKBK_Rate" VisibleIndex="61" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Vol" VisibleIndex="62" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Wait_time" VisibleIndex="63" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_ACC" VisibleIndex="64" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_DEC" VisibleIndex="65" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_Speed" VisibleIndex="66" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Wait_time_2nd" VisibleIndex="67" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_ACC_2nd" VisibleIndex="68" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Move_time_2nd" VisibleIndex="69" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_DEC_2nd" VisibleIndex="70" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_Speed_2nd" VisibleIndex="71" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Uncoat_area" VisibleIndex="72" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Bead_time" VisibleIndex="73" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_ACC_1" VisibleIndex="74" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_DEC" VisibleIndex="75" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_Bead" VisibleIndex="76" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_Coat" VisibleIndex="77" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_End" VisibleIndex="78" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Rechrage_speed" VisibleIndex="79" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Rechrage_acc" VisibleIndex="80" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_Before_Priming" VisibleIndex="81" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time_Before_Priming" VisibleIndex="82" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD1_V1_Set_Vac" VisibleIndex="83" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD1_V2_Set_Vac" VisibleIndex="84" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD1_V3_Set_Vac" VisibleIndex="85" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD2_V1_Set_Vac" VisibleIndex="86" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD2_V2_Set_Vac" VisibleIndex="87" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD2_V3_Set_Vac" VisibleIndex="88" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD1_time" VisibleIndex="89" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD2_time" VisibleIndex="90" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME" VisibleIndex="91" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE" VisibleIndex="92" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME" VisibleIndex="93" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE" VisibleIndex="94" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW" VisibleIndex="95" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW" VisibleIndex="96" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW" VisibleIndex="97" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW" VisibleIndex="98" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE" VisibleIndex="99" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE" VisibleIndex="100" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE" VisibleIndex="101" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY" VisibleIndex="102" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE" VisibleIndex="103" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY" VisibleIndex="104" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DHC_01_HP_ID" VisibleIndex="105" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DHC_01_HP_TIME" VisibleIndex="106" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DHC_01_CP_TIME" VisibleIndex="107" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Conveyor_Speed" VisibleIndex="108" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Lighting_Lamp" VisibleIndex="109" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Lamp1_lifetime" VisibleIndex="110" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Lamp2_lifetime" VisibleIndex="111" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Lamp3_lifetime" VisibleIndex="112" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Lamp4_lifetime" VisibleIndex="113" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_PA_Retry_Count" VisibleIndex="114" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_PA1" VisibleIndex="115" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_PA2" VisibleIndex="116" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_PA3" VisibleIndex="117" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Gap_Retry_Count" VisibleIndex="118" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Gap_FR" VisibleIndex="119" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Gap_FL" VisibleIndex="120" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Gap_RL" VisibleIndex="121" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Gap_RR" VisibleIndex="122" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Alignment_Retry_Count" VisibleIndex="123" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_X" VisibleIndex="124" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_Y" VisibleIndex="125" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_T" VisibleIndex="126" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_FRX" VisibleIndex="127" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_FRY" VisibleIndex="128" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_FLX" VisibleIndex="129" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_FLY" VisibleIndex="130" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_RLX" VisibleIndex="131" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_RLY" VisibleIndex="132" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_RRX" VisibleIndex="133" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_RRY" VisibleIndex="134" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Expose_Accume" VisibleIndex="135" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_PA_Retry_Count" VisibleIndex="136" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_PA1" VisibleIndex="137" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_PA2" VisibleIndex="138" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_PA3" VisibleIndex="139" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Gap_Retry_Count" VisibleIndex="140" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Gap_FR" VisibleIndex="141" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Gap_FL" VisibleIndex="142" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Gap_RL" VisibleIndex="143" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Gap_RR" VisibleIndex="144" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Alignment_Retry_Count" VisibleIndex="145" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_X" VisibleIndex="146" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_Y" VisibleIndex="147" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_T" VisibleIndex="148" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_FRX" VisibleIndex="149" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_FRY" VisibleIndex="150" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_FLX" VisibleIndex="151" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_FLY" VisibleIndex="152" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_RLX" VisibleIndex="153" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_RLY" VisibleIndex="154" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_RRX" VisibleIndex="155" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_RRY" VisibleIndex="156" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Expose_Accume" VisibleIndex="157" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_PA_Retry_Count" VisibleIndex="158" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_PA1" VisibleIndex="159" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_PA2" VisibleIndex="160" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_PA3" VisibleIndex="161" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Gap_Retry_Count" VisibleIndex="162" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Gap_FR" VisibleIndex="163" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Gap_FL" VisibleIndex="164" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Gap_RL" VisibleIndex="165" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Gap_RR" VisibleIndex="166" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Alignment_Retry_Count" VisibleIndex="167" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_X" VisibleIndex="168" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_Y" VisibleIndex="169" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_T" VisibleIndex="170" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_FRX" VisibleIndex="171" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_FRY" VisibleIndex="172" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_FLX" VisibleIndex="173" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_FLY" VisibleIndex="174" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_RLX" VisibleIndex="175" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_RLY" VisibleIndex="176" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_RRX" VisibleIndex="177" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_RRY" VisibleIndex="178" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Expose_Accume" VisibleIndex="179" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_PA_Retry_Count" VisibleIndex="180" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_PA1" VisibleIndex="181" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_PA2" VisibleIndex="182" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_PA3" VisibleIndex="183" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Gap_Retry_Count" VisibleIndex="184" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Gap_FR" VisibleIndex="185" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Gap_FL" VisibleIndex="186" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Gap_RL" VisibleIndex="187" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Gap_RR" VisibleIndex="188" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Alignment_Retry_Count" VisibleIndex="189" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_X" VisibleIndex="190" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_Y" VisibleIndex="191" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_T" VisibleIndex="192" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_FRX" VisibleIndex="193" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_FRY" VisibleIndex="194" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_FLX" VisibleIndex="195" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_FLY" VisibleIndex="196" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_RLX" VisibleIndex="197" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_RLY" VisibleIndex="198" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_RRX" VisibleIndex="199" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_RRY" VisibleIndex="200" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Expose_Accume" VisibleIndex="201" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_OVEN_ID" VisibleIndex="202" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_SLOT_IN_OVEN" VisibleIndex="203" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_SLOT_IN_COOL" VisibleIndex="204" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_HEAT_TIME" VisibleIndex="205" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_COOL_TIME" VisibleIndex="206" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_TACT_TIME" VisibleIndex="207" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_PROCESS_OVEN_UP_TEMP" VisibleIndex="208" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_PROCESS_OVEN_LOW_TEMP" VisibleIndex="209" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_GLASS_MODE" VisibleIndex="210" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_LD_TIME_1" VisibleIndex="211" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_PHC_01_HP_ID" VisibleIndex="212" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_PHC_01_HP_TIME" VisibleIndex="213" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_PHC_01_CP_TIME" VisibleIndex="214" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_SMA_01_Total_Judge" VisibleIndex="215" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_SMA_01_Operator_ID_1" VisibleIndex="216" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_SMA_01_Inspection_Time_1" VisibleIndex="217" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="count" VisibleIndex="218" Width="250px">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewCommandColumn ShowEditButton="True" VisibleIndex="219" Width="250px">
                        </dx:GridViewCommandColumn>
                    </Columns>
                </dx:ASPxGridView>

                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Add" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.data_frame_BLL" UpdateMethod="Update">
                    <DeleteParameters>
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                        <asp:Parameter Name="MasterId" Type="String" />
                        <asp:Parameter Name="Method" Type="String" />
                        <asp:Parameter Name="Generate_Time" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_Real_tact_time" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_Ref_Review_lamp_life_time" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_Trans_Review_lamp_life_time" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_lamp_life_time_Ref" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_lamp_life_time_Trans" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_Total_no_of_Ins_Sheet" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_Carry_time_YYYY" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Tact_Time" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Process_Time" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_ConveyorSpeed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_In_CV_IF_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Out_CV_IF_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_1_Upper_Use_Unuse" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_1_Lower_Use_Unuse" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_2_Upper_Use_Unuse" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_2_Lower_Use_Unuse" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_1_Upper_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_1_Lower_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_2_Upper_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_2_Lower_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Roll_Brush1_Gap" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Roll_Brush3_Gap" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Roll_Brush_Shower_Flow" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_Shower_Flow" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_EQ_Driving_CDA_Pressure" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Glass_Time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_ACC1" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time1" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_ACC2" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time2" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_ACC3" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time3" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_ACC4" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time4" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_ACC5" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time5" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_SKBK_wait_time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_SKBK_ACC" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_SKBK_time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_SKBK_DEC" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Rate1" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Rate2" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Rate3" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Rate4" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Rate5" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_SKBK_Rate" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Vol" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Wait_time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_ACC" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_DEC" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_Speed" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Wait_time_2nd" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_ACC_2nd" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Move_time_2nd" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_DEC_2nd" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_Speed_2nd" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Uncoat_area" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Bead_time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_ACC_1" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_DEC" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_Bead" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_Coat" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_End" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Rechrage_speed" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Rechrage_acc" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_Before_Priming" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time_Before_Priming" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD1_V1_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD1_V2_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD1_V3_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD2_V1_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD2_V2_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD2_V3_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD1_time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD2_time" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY" Type="String" />
                        <asp:Parameter Name="BL1_DHC_01_HP_ID" Type="String" />
                        <asp:Parameter Name="BL1_DHC_01_HP_TIME" Type="String" />
                        <asp:Parameter Name="BL1_DHC_01_CP_TIME" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Conveyor_Speed" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Lighting_Lamp" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Lamp1_lifetime" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Lamp2_lifetime" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Lamp3_lifetime" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Lamp4_lifetime" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_PA_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_PA1" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_PA2" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_PA3" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Gap_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Gap_FR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Gap_FL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Gap_RL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Gap_RR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Alignment_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_X" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_Y" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_T" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_FRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_FRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_FLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_FLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_RLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_RLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_RRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_RRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Expose_Accume" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_PA_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_PA1" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_PA2" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_PA3" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Gap_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Gap_FR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Gap_FL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Gap_RL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Gap_RR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Alignment_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_X" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_Y" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_T" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_FRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_FRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_FLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_FLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_RLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_RLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_RRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_RRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Expose_Accume" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_PA_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_PA1" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_PA2" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_PA3" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Gap_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Gap_FR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Gap_FL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Gap_RL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Gap_RR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Alignment_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_X" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_Y" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_T" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_FRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_FRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_FLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_FLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_RLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_RLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_RRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_RRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Expose_Accume" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_PA_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_PA1" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_PA2" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_PA3" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Gap_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Gap_FR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Gap_FL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Gap_RL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Gap_RR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Alignment_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_X" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_Y" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_T" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_FRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_FRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_FLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_FLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_RLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_RLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_RRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_RRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Expose_Accume" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_OVEN_ID" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_SLOT_IN_OVEN" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_SLOT_IN_COOL" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_HEAT_TIME" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_COOL_TIME" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_TACT_TIME" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_PROCESS_OVEN_UP_TEMP" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_PROCESS_OVEN_LOW_TEMP" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_GLASS_MODE" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_LD_TIME_1" Type="String" />
                        <asp:Parameter Name="BL1_PHC_01_HP_ID" Type="String" />
                        <asp:Parameter Name="BL1_PHC_01_HP_TIME" Type="String" />
                        <asp:Parameter Name="BL1_PHC_01_CP_TIME" Type="String" />
                        <asp:Parameter Name="BL1_SMA_01_Total_Judge" Type="String" />
                        <asp:Parameter Name="BL1_SMA_01_Operator_ID_1" Type="String" />
                        <asp:Parameter Name="BL1_SMA_01_Inspection_Time_1" Type="String" />
                        <asp:Parameter Name="count" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                        <asp:Parameter Name="MasterId" Type="String" />
                        <asp:Parameter Name="Method" Type="String" />
                        <asp:Parameter Name="Generate_Time" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_Real_tact_time" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_Ref_Review_lamp_life_time" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_Trans_Review_lamp_life_time" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_lamp_life_time_Ref" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_lamp_life_time_Trans" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_Total_no_of_Ins_Sheet" Type="String" />
                        <asp:Parameter Name="BL1_AOI_01_Carry_time_YYYY" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Tact_Time" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Process_Time" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_ConveyorSpeed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_In_CV_IF_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Out_CV_IF_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_1_Upper_Use_Unuse" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_1_Lower_Use_Unuse" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_2_Upper_Use_Unuse" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_2_Lower_Use_Unuse" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_1_Upper_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_1_Lower_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_2_Upper_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_RB_1_2_Lower_Speed" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Roll_Brush1_Gap" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Roll_Brush3_Gap" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Roll_Brush_Shower_Flow" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_Shower_Flow" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_EQ_Driving_CDA_Pressure" Type="String" />
                        <asp:Parameter Name="BL1_CLN_01_Glass_Time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_ACC1" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time1" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_ACC2" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time2" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_ACC3" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time3" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_ACC4" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time4" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_ACC5" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time5" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_SKBK_wait_time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_SKBK_ACC" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_SKBK_time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_SKBK_DEC" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Rate1" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Rate2" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Rate3" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Rate4" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Rate5" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_SKBK_Rate" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispense_Vol" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Wait_time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_ACC" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_DEC" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_Speed" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Wait_time_2nd" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_ACC_2nd" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Move_time_2nd" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_DEC_2nd" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gantry_Speed_2nd" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Uncoat_area" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Bead_time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_ACC_1" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_DEC" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_Bead" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_Coat" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_End" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Rechrage_speed" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Rechrage_acc" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Gap_Before_Priming" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_Dispence_time_Before_Priming" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD1_V1_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD1_V2_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD1_V3_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD2_V1_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD2_V2_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD2_V3_Set_Vac" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD1_time" Type="String" />
                        <asp:Parameter Name="BL1_COA_01_VCD2_time" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE" Type="String" />
                        <asp:Parameter Name="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY" Type="String" />
                        <asp:Parameter Name="BL1_DHC_01_HP_ID" Type="String" />
                        <asp:Parameter Name="BL1_DHC_01_HP_TIME" Type="String" />
                        <asp:Parameter Name="BL1_DHC_01_CP_TIME" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Conveyor_Speed" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Lighting_Lamp" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Lamp1_lifetime" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Lamp2_lifetime" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Lamp3_lifetime" Type="String" />
                        <asp:Parameter Name="BL1_DUV_01_Lamp4_lifetime" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_PA_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_PA1" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_PA2" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_PA3" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Gap_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Gap_FR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Gap_FL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Gap_RL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Gap_RR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Alignment_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_X" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_Y" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_T" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_FRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_FRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_FLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_FLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_RLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_RLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_RRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Final_Alignment_RRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot1_Expose_Accume" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_PA_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_PA1" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_PA2" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_PA3" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Gap_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Gap_FR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Gap_FL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Gap_RL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Gap_RR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Alignment_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_X" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_Y" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_T" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_FRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_FRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_FLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_FLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_RLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_RLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_RRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Final_Alignment_RRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot2_Expose_Accume" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_PA_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_PA1" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_PA2" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_PA3" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Gap_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Gap_FR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Gap_FL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Gap_RL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Gap_RR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Alignment_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_X" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_Y" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_T" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_FRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_FRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_FLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_FLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_RLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_RLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_RRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Final_Alignment_RRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot3_Expose_Accume" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_PA_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_PA1" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_PA2" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_PA3" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Gap_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Gap_FR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Gap_FL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Gap_RL" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Gap_RR" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Alignment_Retry_Count" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_X" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_Y" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_T" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_FRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_FRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_FLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_FLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_RLX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_RLY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_RRX" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Final_Alignment_RRY" Type="String" />
                        <asp:Parameter Name="BL1_EXP_01_Shot4_Expose_Accume" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_OVEN_ID" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_SLOT_IN_OVEN" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_SLOT_IN_COOL" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_HEAT_TIME" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_COOL_TIME" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_TACT_TIME" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_PROCESS_OVEN_UP_TEMP" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_PROCESS_OVEN_LOW_TEMP" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_GLASS_MODE" Type="String" />
                        <asp:Parameter Name="BL1_OVN_01_LD_TIME_1" Type="String" />
                        <asp:Parameter Name="BL1_PHC_01_HP_ID" Type="String" />
                        <asp:Parameter Name="BL1_PHC_01_HP_TIME" Type="String" />
                        <asp:Parameter Name="BL1_PHC_01_CP_TIME" Type="String" />
                        <asp:Parameter Name="BL1_SMA_01_Total_Judge" Type="String" />
                        <asp:Parameter Name="BL1_SMA_01_Operator_ID_1" Type="String" />
                        <asp:Parameter Name="BL1_SMA_01_Inspection_Time_1" Type="String" />
                        <asp:Parameter Name="count" Type="Int32" />
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </UpdateParameters>
                </asp:ObjectDataSource>
            </td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 187px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 187px">&nbsp;</td>
            <td>
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="2.分析结果"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 187px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 187px; height: 36px;"></td>
            <td class="dxeBinaryImageButtonPanel_Aqua">
                <div class='tableauPlaceholder' id='viz1517115973426' style='position: relative; left: 188px; top: 0px; width: 1314px;'><noscript><a href='#'><img alt='仪表板 1 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Pr&#47;ProblemRecognize&#47;1_1&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='ProblemRecognize&#47;1_1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Pr&#47;ProblemRecognize&#47;1_1&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='filter' value='publish=yes' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1517115973426');                    var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='1000px';vizElement.style.height='827px';                    var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>
                &nbsp;</td>
            <td class="dxeBinaryImageButtonPanel_Aqua"></td>
        </tr>
        <tr>
            <td style="width: 187px; height: 20px;"></td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
    </table>
</asp:Content>

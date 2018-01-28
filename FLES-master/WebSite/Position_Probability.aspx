<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="Position_Probability.aspx.cs" Inherits="WebSite.Position_Probability" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="dxeLyGroup_iOS">
        <tr>
            <td style="width: 161px; height: 20px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 161px; height: 20px">&nbsp;</td>
            <td style="height: 20px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="1.影响加工参数及对应可疑机台的概率"></asp:Label>
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 161px; height: 20px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 161px">&nbsp;</td>
            <td>
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" EnableTheming="True" Theme="Aqua" Width="1500px">
                    <SettingsPager AlwaysShowPager="True">
                    </SettingsPager>
                    <Settings HorizontalScrollBarMode="Visible" />
                    <Columns>
                        <dx:GridViewDataTextColumn FieldName="Id" VisibleIndex="0">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="MasterId" VisibleIndex="1">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Generate_Time" VisibleIndex="2">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_Real_tact_time" VisibleIndex="3">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_Ref_Review_lamp_life_time" VisibleIndex="4">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_Trans_Review_lamp_life_time" VisibleIndex="5">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_lamp_life_time_Ref" VisibleIndex="6">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_lamp_life_time_Trans" VisibleIndex="7">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_Total_no_of_Ins_Sheet" VisibleIndex="8">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_AOI_01_Carry_time_YYYY" VisibleIndex="9">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Tact_Time" VisibleIndex="10">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Process_Time" VisibleIndex="11">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_ConveyorSpeed" VisibleIndex="12">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_In_CV_IF_Speed" VisibleIndex="13">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Out_CV_IF_Speed" VisibleIndex="14">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_1_Upper_Use_Unuse" VisibleIndex="15">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_1_Lower_Use_Unuse" VisibleIndex="16">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_2_Upper_Use_Unuse" VisibleIndex="17">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_2_Lower_Use_Unuse" VisibleIndex="18">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_1_Upper_Speed" VisibleIndex="19">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_1_Lower_Speed" VisibleIndex="20">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_2_Upper_Speed" VisibleIndex="21">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_RB_1_2_Lower_Speed" VisibleIndex="22">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Roll_Brush1_Gap" VisibleIndex="23">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Roll_Brush3_Gap" VisibleIndex="24">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Roll_Brush_Shower_Flow" VisibleIndex="25">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Roll_Brush_Air_Curtain_CDA_Press" VisibleIndex="26">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_SBJ_IN_UpperLower_Show" VisibleIndex="27">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_SBJ_Out_Shower_Flow" VisibleIndex="28">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_Shower_Flow" VisibleIndex="29">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_SBJ_Upper_CDA_Pressure" VisibleIndex="30">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_SBJ_Lower_CDA_Pressure" VisibleIndex="31">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_SBJ_Bath_Out_SBJ_CDA_Pressure" VisibleIndex="32">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Fial_Rinse_Bath_Process_Shower_F" VisibleIndex="33">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Fial_Rinse__Air_Knife_Bath_Proc" VisibleIndex="34">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Air_Knife_Bath_Process_Upper_CDA" VisibleIndex="35">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Air_Knife_Bath_Process_Lower_CDA" VisibleIndex="36">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust1" VisibleIndex="37">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_AIR_KNIFE_Bath_Process_Exhaust2" VisibleIndex="38">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_EQ_Driving_CDA_Pressure" VisibleIndex="39">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_CLN_01_Glass_Time" VisibleIndex="40">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_ACC1" VisibleIndex="41">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time1" VisibleIndex="42">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_ACC2" VisibleIndex="43">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time2" VisibleIndex="44">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_ACC3" VisibleIndex="45">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time3" VisibleIndex="46">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_ACC4" VisibleIndex="47">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time4" VisibleIndex="48">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_ACC5" VisibleIndex="49">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time5" VisibleIndex="50">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_SKBK_wait_time" VisibleIndex="51">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_SKBK_ACC" VisibleIndex="52">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_SKBK_time" VisibleIndex="53">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_SKBK_DEC" VisibleIndex="54">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Rate1" VisibleIndex="55">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Rate2" VisibleIndex="56">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Rate3" VisibleIndex="57">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Rate4" VisibleIndex="58">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Rate5" VisibleIndex="59">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_SKBK_Rate" VisibleIndex="60">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispense_Vol" VisibleIndex="61">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Wait_time" VisibleIndex="62">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_ACC" VisibleIndex="63">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_DEC" VisibleIndex="64">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_Speed" VisibleIndex="65">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Wait_time_2nd" VisibleIndex="66">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_ACC_2nd" VisibleIndex="67">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Move_time_2nd" VisibleIndex="68">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_DEC_2nd" VisibleIndex="69">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gantry_Speed_2nd" VisibleIndex="70">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Uncoat_area" VisibleIndex="71">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Bead_time" VisibleIndex="72">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_ACC_1" VisibleIndex="73">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_DEC" VisibleIndex="74">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_Bead" VisibleIndex="75">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_Coat" VisibleIndex="76">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_End" VisibleIndex="77">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Rechrage_speed" VisibleIndex="78">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Rechrage_acc" VisibleIndex="79">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Gap_Before_Priming" VisibleIndex="80">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_Dispence_time_Before_Priming" VisibleIndex="81">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD1_V1_Set_Vac" VisibleIndex="82">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD1_V2_Set_Vac" VisibleIndex="83">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD1_V3_Set_Vac" VisibleIndex="84">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD2_V1_Set_Vac" VisibleIndex="85">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD2_V2_Set_Vac" VisibleIndex="86">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD2_V3_Set_Vac" VisibleIndex="87">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD1_time" VisibleIndex="88">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_COA_01_VCD2_time" VisibleIndex="89">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_USE_TIME" VisibleIndex="90">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_NUMBER_OF_SUBSTRATE" VisibleIndex="91">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_USE_TIME" VisibleIndex="92">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_NUMBER_OF_SUBSTRATE" VisibleIndex="93">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_FLOW" VisibleIndex="94">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_FLOW" VisibleIndex="95">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_AIR_KNIFE_BLOW_UPPER_SIDE_DRY_AIR_FLOW" VisibleIndex="96">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_AIR_KNIFE_BLOW_LOWER_SIDE_DRY_AIR_FLOW" VisibleIndex="97">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPING1CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE" VisibleIndex="98">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPING2CHAMBER_SHOWER_PUMP_SHOWER_PRESSURE" VisibleIndex="99">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_TEMPERATURE" VisibleIndex="100">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK1_CONDUCTIVITY" VisibleIndex="101">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_TEMPERATURE" VisibleIndex="102">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DEV_01_DEVELOPER_PROCESSING_TANK2_CONDUCTIVITY" VisibleIndex="103">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DHC_01_HP_ID" VisibleIndex="104">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DHC_01_HP_TIME" VisibleIndex="105">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DHC_01_CP_TIME" VisibleIndex="106">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Conveyor_Speed" VisibleIndex="107">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Lighting_Lamp" VisibleIndex="108">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Lamp1_lifetime" VisibleIndex="109">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Lamp2_lifetime" VisibleIndex="110">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Lamp3_lifetime" VisibleIndex="111">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_DUV_01_Lamp4_lifetime" VisibleIndex="112">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_PA_Retry_Count" VisibleIndex="113">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_PA1" VisibleIndex="114">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_PA2" VisibleIndex="115">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_PA3" VisibleIndex="116">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Gap_Retry_Count" VisibleIndex="117">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Gap_FR" VisibleIndex="118">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Gap_FL" VisibleIndex="119">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Gap_RL" VisibleIndex="120">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Gap_RR" VisibleIndex="121">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Alignment_Retry_Count" VisibleIndex="122">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_X" VisibleIndex="123">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_Y" VisibleIndex="124">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_T" VisibleIndex="125">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_FRX" VisibleIndex="126">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_FRY" VisibleIndex="127">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_FLX" VisibleIndex="128">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_FLY" VisibleIndex="129">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_RLX" VisibleIndex="130">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_RLY" VisibleIndex="131">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_RRX" VisibleIndex="132">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Final_Alignment_RRY" VisibleIndex="133">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot1_Expose_Accume" VisibleIndex="134">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_PA_Retry_Count" VisibleIndex="135">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_PA1" VisibleIndex="136">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_PA2" VisibleIndex="137">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_PA3" VisibleIndex="138">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Gap_Retry_Count" VisibleIndex="139">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Gap_FR" VisibleIndex="140">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Gap_FL" VisibleIndex="141">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Gap_RL" VisibleIndex="142">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Gap_RR" VisibleIndex="143">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Alignment_Retry_Count" VisibleIndex="144">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_X" VisibleIndex="145">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_Y" VisibleIndex="146">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_T" VisibleIndex="147">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_FRX" VisibleIndex="148">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_FRY" VisibleIndex="149">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_FLX" VisibleIndex="150">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_FLY" VisibleIndex="151">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_RLX" VisibleIndex="152">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_RLY" VisibleIndex="153">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_RRX" VisibleIndex="154">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Final_Alignment_RRY" VisibleIndex="155">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot2_Expose_Accume" VisibleIndex="156">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_PA_Retry_Count" VisibleIndex="157">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_PA1" VisibleIndex="158">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_PA2" VisibleIndex="159">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_PA3" VisibleIndex="160">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Gap_Retry_Count" VisibleIndex="161">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Gap_FR" VisibleIndex="162">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Gap_FL" VisibleIndex="163">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Gap_RL" VisibleIndex="164">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Gap_RR" VisibleIndex="165">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Alignment_Retry_Count" VisibleIndex="166">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_X" VisibleIndex="167">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_Y" VisibleIndex="168">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_T" VisibleIndex="169">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_FRX" VisibleIndex="170">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_FRY" VisibleIndex="171">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_FLX" VisibleIndex="172">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_FLY" VisibleIndex="173">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_RLX" VisibleIndex="174">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_RLY" VisibleIndex="175">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_RRX" VisibleIndex="176">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Final_Alignment_RRY" VisibleIndex="177">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot3_Expose_Accume" VisibleIndex="178">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_PA_Retry_Count" VisibleIndex="179">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_PA1" VisibleIndex="180">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_PA2" VisibleIndex="181">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_PA3" VisibleIndex="182">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Gap_Retry_Count" VisibleIndex="183">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Gap_FR" VisibleIndex="184">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Gap_FL" VisibleIndex="185">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Gap_RL" VisibleIndex="186">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Gap_RR" VisibleIndex="187">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Alignment_Retry_Count" VisibleIndex="188">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_X" VisibleIndex="189">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_Y" VisibleIndex="190">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_T" VisibleIndex="191">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_FRX" VisibleIndex="192">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_FRY" VisibleIndex="193">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_FLX" VisibleIndex="194">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_FLY" VisibleIndex="195">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_RLX" VisibleIndex="196">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_RLY" VisibleIndex="197">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_RRX" VisibleIndex="198">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Final_Alignment_RRY" VisibleIndex="199">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_EXP_01_Shot4_Expose_Accume" VisibleIndex="200">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_OVEN_ID" VisibleIndex="201">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_SLOT_IN_OVEN" VisibleIndex="202">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_SLOT_IN_COOL" VisibleIndex="203">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_HEAT_TIME" VisibleIndex="204">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_COOL_TIME" VisibleIndex="205">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_TACT_TIME" VisibleIndex="206">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_PROCESS_OVEN_UP_TEMP" VisibleIndex="207">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_PROCESS_OVEN_LOW_TEMP" VisibleIndex="208">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_GLASS_MODE" VisibleIndex="209">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_OVN_01_LD_TIME_1" VisibleIndex="210">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_PHC_01_HP_ID" VisibleIndex="211">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_PHC_01_HP_TIME" VisibleIndex="212">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_PHC_01_CP_TIME" VisibleIndex="213">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_SMA_01_Total_Judge" VisibleIndex="214">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_SMA_01_Operator_ID_1" VisibleIndex="215">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="BL1_SMA_01_Inspection_Time_1" VisibleIndex="216">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="count" VisibleIndex="217">
                        </dx:GridViewDataTextColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Add" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.feature_importance_BLL" UpdateMethod="Update">
                    <DeleteParameters>
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                        <asp:Parameter Name="MasterId" Type="String" />
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
                        <asp:Parameter Name="count" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                        <asp:Parameter Name="MasterId" Type="String" />
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
                        <asp:Parameter Name="count" Type="String" />
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </UpdateParameters>
                </asp:ObjectDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 161px; height: 20px"></td>
            <td style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 161px; height: 250px"></td>
            <td style="height: 250px">
                <dx:ASPxGridView ID="ASPxGridView2" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource2" EnableTheming="True" Theme="Aqua" Width="1500px">
                    <SettingsPager AlwaysShowPager="True">
                    </SettingsPager>
                    <Settings HorizontalScrollBarMode="Visible" />
                    <Columns>
                        <dx:GridViewDataTextColumn FieldName="Id" VisibleIndex="0">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="MasterId" VisibleIndex="1">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Source" VisibleIndex="2">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Generate_Time" VisibleIndex="3">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="AOI" VisibleIndex="4">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="CLN" VisibleIndex="5">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="COA" VisibleIndex="6">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="DEV" VisibleIndex="7">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="DHC" VisibleIndex="8">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="DUV" VisibleIndex="9">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="EXP" VisibleIndex="10">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="OVN" VisibleIndex="11">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="PHC" VisibleIndex="12">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="SMA" VisibleIndex="13">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="ALL" VisibleIndex="14">
                        </dx:GridViewDataTextColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.machine_importance_BLL"></asp:ObjectDataSource>
            </td>
            <td style="height: 250px"></td>
        </tr>
        <tr>
            <td style="width: 161px; height: 21px"></td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px"></td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px"></td>
        </tr>
        <tr>
            <td style="width: 161px; height: 20px"></td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="2.数据分析"></asp:Label>
            </td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 161px; height: 20px"></td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px"></td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 161px; height: 20px">&nbsp;</td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px">
                <div class='tableauPlaceholder' id='viz1517129070004' style='position: relative; left: 188px; top: 0px; width: 1314px;'><noscript><a href='#'><img alt='仪表板 1 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Pr&#47;Probability_0&#47;1_2&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='Probability_0&#47;1_2' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Pr&#47;Probability_0&#47;1_2&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='filter' value='publish=yes' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1517129070004');                    var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='1000px';vizElement.style.height='827px';                    var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>
                &nbsp;</td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

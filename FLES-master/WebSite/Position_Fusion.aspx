<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="Position_Fusion.aspx.cs" Inherits="WebSite.Position_Fusion" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="dxeLyGroup_iOS">
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="1.信息融合"></asp:Label>
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td style="height: 20px" colspan="3"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 120px"></td>
            <td style="height: 120px; vertical-align: top;" colspan="3">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" EnableTheming="True" Theme="Aqua" Width="1200px">
                    <SettingsPager AlwaysShowPager="True" Visible="False">
                    </SettingsPager>
                    <Settings HorizontalScrollBarMode="Visible" />
                    <Columns>
                        <dx:GridViewDataTextColumn FieldName="Id" Visible="False" VisibleIndex="0">
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
            </td>
            <td style="height: 120px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 21px"></td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px" colspan="3">
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.machine_importance_BLL"></asp:ObjectDataSource>
            </td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px; text-align: center;">
                <asp:Button ID="Button1" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button1_Click" Text="上一步" Width="90px" />
            </td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px; text-align: center;">
                <asp:Button ID="Button2" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button2_Click" Text="下一步" Width="90px" />
            </td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px">
                &nbsp;</td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px" colspan="3"></td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px"></td>
        </tr>
        </table>
</asp:Content>

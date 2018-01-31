<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="AutoDefectClassification.aspx.cs" Inherits="WebSite.AutoDefectClassification" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%;">
        <tr>
            <td style="width: 402px">&nbsp;</td>
            <td colspan="3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 402px">&nbsp;</td>
            <td colspan="3">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="选择计数型数据"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 402px">&nbsp;</td>
            <td colspan="3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 402px">&nbsp;</td>
            <td colspan="3">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" EnableTheming="True" KeyFieldName="Comment" Theme="Aqua" Width="1000px">
                    <SettingsPager AlwaysShowPager="True">
                    </SettingsPager>
                    <Columns>
                        <dx:GridViewDataTextColumn FieldName="ID" VisibleIndex="0">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="FileName" VisibleIndex="1">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Date" VisibleIndex="2">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="File" VisibleIndex="3">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Comment" VisibleIndex="4">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewCommandColumn SelectAllCheckboxMode="Page" ShowSelectCheckbox="True" VisibleIndex="5">
                        </dx:GridViewCommandColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Add" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.count_sample_BLL" UpdateMethod="Update">
                    <DeleteParameters>
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                        <asp:Parameter Name="FileName" Type="String" />
                        <asp:Parameter Name="Date" Type="String" />
                        <asp:Parameter Name="File" Type="String" />
                        <asp:Parameter Name="Comment" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                        <asp:Parameter Name="FileName" Type="String" />
                        <asp:Parameter Name="Date" Type="String" />
                        <asp:Parameter Name="File" Type="String" />
                        <asp:Parameter Name="Comment" Type="String" />
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </UpdateParameters>
                </asp:ObjectDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 402px">&nbsp;</td>
            <td colspan="3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 402px">&nbsp;</td>
            <td>
                <asp:Button ID="Button1" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button1_Click" Text="上一步" Width="90px" />
            </td>
            <td>
                <asp:Button ID="Button2" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button2_Click" Text="下一步" Width="90px" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="Position_ChoseData.aspx.cs" Inherits="WebSite.Position_ChoseData" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width:100%;">
        <tr>
            <td style="width: 50px; height: 20px;"></td>
            <td colspan="2" style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="height: 20px; width: 50px;"></td>
            <td style="height: 20px" colspan="2">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="1.选择ProcessData"></asp:Label>
            </td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="height: 20px; width: 50px;">&nbsp;</td>
            <td style="height: 20px" colspan="2">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="2">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" Theme="Aqua" Width="1000px" KeyFieldName="ID">
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
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Add" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.ProcessData_Management_BLL" UpdateMethod="Delete">
                    <DeleteParameters>
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="ID" Type="Int32" />
                        <asp:Parameter Name="FileName" Type="String" />
                        <asp:Parameter Name="Date" Type="String" />
                        <asp:Parameter Name="File" Type="String" />
                        <asp:Parameter Name="Comment" Type="String" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </UpdateParameters>
                </asp:ObjectDataSource>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 28px;"></td>
            <td colspan="2" style="height: 28px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="2.进度显示"></asp:Label>
            </td>
            <td style="height: 28px"></td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="2">
                &nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 31px"></td>
            <td style="height: 31px; width: 900px;">
                <dx:ASPxProgressBar ID="ASPxProgressBar1" runat="server" Height="80px" Theme="Glass" Width="800px">
                </dx:ASPxProgressBar>
            </td>
            <td style="height: 31px">
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="开始融合" style="margin-bottom: 0px" />
            </td>
            <td style="height: 31px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td colspan="2" style="height: 20px">
            </td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px; text-align: center;" colspan="2">
                <asp:Button ID="Button1" runat="server" Text="上一步" BorderStyle="Dashed" Height="40px" OnClick="Button1_Click" Width="90px" />
                <asp:Button ID="Button3" runat="server" Text="下一步" BorderStyle="Dashed" Height="40px" OnClick="Button3_Click" style="margin-left: 412px" Width="90px" />
            </td>
            <td style="height: 20px">
                &nbsp;</td>
        </tr>
    </table>
</asp:Content>

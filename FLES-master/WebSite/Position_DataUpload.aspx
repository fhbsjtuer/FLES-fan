<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="Position_DataUpload.aspx.cs" Inherits="WebSite.Position_DataUpload" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%;">
        <tr>
            <td style="height: 28px; width: 50px">&nbsp;</td>
            <td colspan="3" style="height: 28px">&nbsp;</td>
            <td style="height: 28px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 28px; width: 50px"></td>
            <td colspan="3" style="height: 28px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="1.ProcessData上传"></asp:Label>
            </td>
            <td style="height: 28px"></td>
        </tr>
        <tr>
            <td style="height: 28px; width: 50px"></td>
            <td colspan="3" style="height: 28px"></td>
            <td style="height: 28px"></td>
        </tr>
        <tr>
            <td style="height: 28px; width: 50px">&nbsp;</td>
            <td colspan="3" style="height: 28px">
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="上传" Width="80px" />
            </td>
            <td style="height: 28px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 28px; width: 50px">&nbsp;</td>
            <td colspan="3" style="height: 28px">&nbsp;</td>
            <td style="height: 28px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 28px; width: 50px">&nbsp;</td>
            <td colspan="3" style="height: 28px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="2.ProcessData管理"></asp:Label>
            </td>
            <td style="height: 28px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 28px; width: 50px">&nbsp;</td>
            <td colspan="3" style="height: 28px">&nbsp;</td>
            <td style="height: 28px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="3">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" EnableTheming="True" KeyFieldName="ID" Theme="Aqua" Width="1000px" OnHtmlDataCellPrepared="ASPxGridView1_HtmlDataCellPrepared">
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
                        <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" VisibleIndex="5">
                        </dx:GridViewCommandColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Add" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.ProcessData_Management_BLL" UpdateMethod="Update">
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
                        <asp:Parameter Name="ID" Type="Int32" />
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
            <td style="width: 50px; height: 20px"></td>
            <td colspan="3" style="height: 20px"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="3">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="3.设备警报上传"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="3">
                <asp:FileUpload ID="FileUpload2" runat="server" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="上传" Width="80px" />
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="3">
                <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" Text="4.设备报警管理"></asp:Label>
            </td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td colspan="3">
                <dx:ASPxGridView ID="ASPxGridView2" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource2" EnableTheming="True" KeyFieldName="ID" Theme="Aqua" Width="1000px" OnHtmlDataCellPrepared="ASPxGridView2_HtmlDataCellPrepared">
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
                        <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" VisibleIndex="5">
                        </dx:GridViewCommandColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:ObjectDataSource ID="ObjectDataSource2" runat="server" DeleteMethod="Delete" InsertMethod="Add" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.alarm_management_DAL" UpdateMethod="Update">
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
            <td style="width: 50px">&nbsp;</td>
            <td colspan="3">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px">&nbsp;</td>
            <td style="text-align: center; width: 500px;">
                <asp:Button ID="Button3" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button3_Click" Text="上一步" Width="90px" />
            </td>
            <td style="text-align: center; width: 500px;">
                <asp:Button ID="Button4" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button4_Click" Text="下一步" Width="90px" />
            </td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="ProductionDiagnos_FileUpLoad.aspx.cs" Inherits="WebSite.ProductionDiagnos_FileUpLoad" %>
<asp:Content ID="Content" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%;">
        <tr>
            <td style="height: 20px; width: 405px">&nbsp;</td>
            <td colspan="4" style="height: 20px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 405px">&nbsp;</td>
            <td colspan="4" style="height: 20px">
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="1.样本上传"></asp:Label>
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 405px">&nbsp;</td>
            <td colspan="4" style="height: 20px">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 20px; width: 405px"></td>
            <td colspan="4" style="height: 20px">
                <asp:FileUpload ID="FileUpload1" runat="server" />
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="上传" Width="80px" />
            </td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="height: 19px; width: 405px"></td>
            <td colspan="4" style="height: 19px"></td>
            <td style="height: 19px"></td>
        </tr>
        <tr>
            <td style="height: 19px; width: 405px"></td>
            <td colspan="4" style="height: 19px">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="2.样本管理"></asp:Label>
            </td>
            <td style="height: 19px"></td>
        </tr>
        <tr>
            <td style="height: 19px; width: 405px">&nbsp;</td>
            <td colspan="4" style="height: 19px">&nbsp;</td>
            <td style="height: 19px">&nbsp;</td>
        </tr>
        <tr>
            <td style="height: 247px; width: 405px"></td>
            <td colspan="4" style="height: 247px">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" EnableTheming="True" KeyFieldName="ID" style="margin-left: 0px" Theme="Aqua" Width="1000px">
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
                        <dx:GridViewCommandColumn ShowDeleteButton="True" ShowEditButton="True" VisibleIndex="5">
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
            <td style="height: 247px"></td>
        </tr>
        <tr>
            <td style="width: 405px">&nbsp;</td>
            <td colspan="4">&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 405px">&nbsp;</td>
            <td>
                <asp:Button ID="Button2" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button2_Click" style="margin-bottom: 0px" Text="下一步" Width="90px" />
            </td>
            <td style="width: 50px">&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
    </table>
</asp:Content>

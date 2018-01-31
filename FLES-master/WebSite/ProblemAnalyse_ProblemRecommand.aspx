<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="ProblemAnalyse_ProblemRecommand.aspx.cs" Inherits="WebSite.ProblemAnalyse_ProblemRecommand" %>
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
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="1.问题原因推荐与解决方案匹配"></asp:Label>
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" Width="1200px">
                </dx:ASPxGridView>
                <br />
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server"></asp:ObjectDataSource>
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

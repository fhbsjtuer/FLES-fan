<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="Welcome.aspx.cs" Inherits="WebSite.Welcome" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table style="width: 100%;">
        <tr>
            <td style="height: 28px; width: 10%">&nbsp;</td>
            <td colspan="3" style="height: 500px; width: 80%; text-align: center; vertical-align: middle;">
                <asp:Label ID="Label1" runat="server" Text="Welcome!" Font-Size="80pt" Font-Bold="True" Font-Italic="True" Font-Names="Adobe Garamond Pro Bold"></asp:Label>
            </td>
            <td style="height: 28px; width: 10%">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

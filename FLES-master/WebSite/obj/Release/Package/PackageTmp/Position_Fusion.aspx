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
                        <dx:GridViewDataTextColumn FieldName="ALL" VisibleIndex="14" Caption="Uncertainty">
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
            <td style="width: 50px; height: 21px">&nbsp;</td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px" colspan="3">
                &nbsp;</td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 21px">&nbsp;</td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px" colspan="3">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="2.数据分析"></asp:Label>
            </td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 21px">&nbsp;</td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px" colspan="3">
                &nbsp;</td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 21px">&nbsp;</td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px" colspan="3">
                <div class='tableauPlaceholder' id='viz1517408636368' style='position: relative'><noscript><a href='#'><img alt='仪表板 1 ' src='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Fu&#47;Fusion1&#47;1_1&#47;1_rss.png' style='border: none' /></a></noscript><object class='tableauViz'  style='display:none;'><param name='host_url' value='https%3A%2F%2Fpublic.tableau.com%2F' /> <param name='embed_code_version' value='3' /> <param name='site_root' value='' /><param name='name' value='Fusion1&#47;1_1' /><param name='tabs' value='no' /><param name='toolbar' value='yes' /><param name='static_image' value='https:&#47;&#47;public.tableau.com&#47;static&#47;images&#47;Fu&#47;Fusion1&#47;1_1&#47;1.png' /> <param name='animate_transition' value='yes' /><param name='display_static_image' value='yes' /><param name='display_spinner' value='yes' /><param name='display_overlay' value='yes' /><param name='display_count' value='yes' /><param name='filter' value='publish=yes' /></object></div>                <script type='text/javascript'>                    var divElement = document.getElementById('viz1517408636368');                    var vizElement = divElement.getElementsByTagName('object')[0];                    vizElement.style.width='1000px';vizElement.style.height='827px';                    var scriptElement = document.createElement('script');                    scriptElement.src = 'https://public.tableau.com/javascripts/api/viz_v1.js';                    vizElement.parentNode.insertBefore(scriptElement, vizElement);                </script>&nbsp;</td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 21px">&nbsp;</td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px" colspan="3">
                &nbsp;</td>
            <td class="dxeBinaryImageButtonPanel_iOS" style="height: 21px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px; text-align: center; width: 500px;">
                <asp:Button ID="Button1" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button1_Click" Text="上一步" Width="90px" />
            </td>
            <td class="dxcpCurrentColor_iOS" style="height: 20px; text-align: center; width: 500px;">
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

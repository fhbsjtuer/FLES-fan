<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="ProblemAnalyse_ProblemRecommand.aspx.cs" Inherits="WebSite.ProblemAnalyse_ProblemRecommand" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="dxeLyGroup_iOS">
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td style="height: 20px" colspan="3">
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="1.问题原因推荐与解决方案匹配"></asp:Label>
            </td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" Width="1200px" DataSourceID="ObjectDataSource1" EnableTheming="True" PreviewFieldName="Id" Theme="Aqua">
                    <SettingsPager PageSize="50">
                    </SettingsPager>
                    <Settings HorizontalScrollBarMode="Visible" />
                    <SettingsBehavior AutoExpandAllGroups="True" />
                    <Columns>
                        <dx:GridViewDataTextColumn FieldName="Id" VisibleIndex="0">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Machine_Name" GroupIndex="0" SortIndex="0" SortOrder="Ascending" VisibleIndex="1">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataDateColumn FieldName="Latest_Upload_Time" VisibleIndex="2">
                        </dx:GridViewDataDateColumn>
                        <dx:GridViewDataTextColumn FieldName="Number_of_occurrences" VisibleIndex="3">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Failure_Discription" VisibleIndex="5">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Failure_Reason" VisibleIndex="6">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Damage_Assessment" VisibleIndex="7">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Treatment" VisibleIndex="8">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Failure_Probability_u1" VisibleIndex="9">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Severity_u2" VisibleIndex="10">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Detection_Difficulty_u3" VisibleIndex="11">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Maintenance_Difficulty_u4" VisibleIndex="12">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="u1_u2" VisibleIndex="13">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="u1_u3" VisibleIndex="14">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="u1_u4" VisibleIndex="15">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="u2_u3" VisibleIndex="16">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="u2_u4" VisibleIndex="17">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="u3_u4" VisibleIndex="18">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Contribution" VisibleIndex="4" SortIndex="1" SortOrder="Descending">
                        </dx:GridViewDataTextColumn>
                    </Columns>
                </dx:ASPxGridView>
                <br />
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" DeleteMethod="Delete" InsertMethod="Add" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.history_case_info_BLL" UpdateMethod="Update">
                    <DeleteParameters>
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                        <asp:Parameter Name="Machine_Name" Type="String" />
                        <asp:Parameter Name="Latest_Upload_Time" Type="DateTime" />
                        <asp:Parameter Name="Number_of_occurrences" Type="Int32" />
                        <asp:Parameter Name="Failure_Discription" Type="String" />
                        <asp:Parameter Name="Failure_Reason" Type="String" />
                        <asp:Parameter Name="Damage_Assessment" Type="String" />
                        <asp:Parameter Name="Treatment" Type="String" />
                        <asp:Parameter Name="Failure_Probability_u1" Type="String" />
                        <asp:Parameter Name="Severity_u2" Type="String" />
                        <asp:Parameter Name="Detection_Difficulty_u3" Type="String" />
                        <asp:Parameter Name="Maintenance_Difficulty_u4" Type="String" />
                        <asp:Parameter Name="u1_u2" Type="String" />
                        <asp:Parameter Name="u1_u3" Type="String" />
                        <asp:Parameter Name="u1_u4" Type="String" />
                        <asp:Parameter Name="u2_u3" Type="String" />
                        <asp:Parameter Name="u2_u4" Type="String" />
                        <asp:Parameter Name="u3_u4" Type="String" />
                        <asp:Parameter Name="Contribution" Type="Single" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                        <asp:Parameter Name="Machine_Name" Type="String" />
                        <asp:Parameter Name="Latest_Upload_Time" Type="DateTime" />
                        <asp:Parameter Name="Number_of_occurrences" Type="Int32" />
                        <asp:Parameter Name="Failure_Discription" Type="String" />
                        <asp:Parameter Name="Failure_Reason" Type="String" />
                        <asp:Parameter Name="Damage_Assessment" Type="String" />
                        <asp:Parameter Name="Treatment" Type="String" />
                        <asp:Parameter Name="Failure_Probability_u1" Type="String" />
                        <asp:Parameter Name="Severity_u2" Type="String" />
                        <asp:Parameter Name="Detection_Difficulty_u3" Type="String" />
                        <asp:Parameter Name="Maintenance_Difficulty_u4" Type="String" />
                        <asp:Parameter Name="u1_u2" Type="String" />
                        <asp:Parameter Name="u1_u3" Type="String" />
                        <asp:Parameter Name="u1_u4" Type="String" />
                        <asp:Parameter Name="u2_u3" Type="String" />
                        <asp:Parameter Name="u2_u4" Type="String" />
                        <asp:Parameter Name="u3_u4" Type="String" />
                        <asp:Parameter Name="Contribution" Type="Single" />
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </UpdateParameters>
                </asp:ObjectDataSource>
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
            <td style="height: 20px; text-align: center;" colspan="3">
                <asp:Button ID="Button1" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button1_Click" Text="上一步" Width="90px" />
                <asp:Button ID="Button3" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button3_Click" style="margin-left: 412px" Text="下一步" Width="90px" />
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

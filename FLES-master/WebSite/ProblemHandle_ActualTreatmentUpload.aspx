<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="ProblemHandle_ActualTreatmentUpload.aspx.cs" Inherits="WebSite.ProblemHandle_ActualTreatmentUpload" %>
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
                <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="Large" Text="1.现场异常处理记录上传"></asp:Label>
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
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Medium" Text="1.1 选择历史案例或上传新案例"></asp:Label>
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
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" Width="1200px" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" EnableTheming="True" Theme="Aqua" KeyFieldName="Id">
                    <SettingsPager PageSize="20">
                    </SettingsPager>
                    <Settings ShowFilterRow="True" ShowGroupPanel="True" HorizontalScrollBarMode="Visible" />
                    <Columns>
                        <dx:GridViewDataTextColumn FieldName="Id" VisibleIndex="1" Visible="False">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Machine_Name" VisibleIndex="2">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataDateColumn FieldName="Latest_Upload_Time" VisibleIndex="3">
                        </dx:GridViewDataDateColumn>
                        <dx:GridViewDataTextColumn FieldName="Number_of_occurrences" VisibleIndex="4">
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
                        <dx:GridViewDataTextColumn FieldName="Contribution" Visible="False" VisibleIndex="19">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewCommandColumn SelectAllCheckboxMode="Page" ShowClearFilterButton="True" ShowNewButtonInHeader="True" ShowSelectCheckbox="True" VisibleIndex="0">
                        </dx:GridViewCommandColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.history_case_info_BLL" InsertMethod="Add">
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
                        <asp:Parameter Name="Contribution" Type="String" />
                    </InsertParameters>
                </asp:ObjectDataSource>
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td style="height: 20px" colspan="3"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td style="height: 20px" colspan="3">
                <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Medium" Text="1.2 本次案例信息"></asp:Label>
            </td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td style="height: 20px" colspan="3"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td style="height: 20px" colspan="3">
                <table style="width: 100%">
                    <tr>
                        <td style="width: 10%; text-align: right;">
                            <asp:Label ID="label10" runat="server" Text="结束时间:" Font-Bold="True" Font-Names="Adobe 宋体 Std L" Font-Size="Small"></asp:Label>
                            &nbsp;
                        </td>
                        <td style="width: 23%">
                            <asp:TextBox ID="End_Date" runat="server"></asp:TextBox>
                        </td>
                        <td style="width: 10%; text-align: right;">
                            <asp:Label ID="label11" runat="server" Text="是否为新问题:" Font-Bold="True" Font-Names="Adobe 宋体 Std L" Font-Size="Small"></asp:Label>
                            &nbsp;
                        </td>
                        <td style="width: 23%">
                            <asp:DropDownList ID="Is_New" runat="server">
                                <asp:ListItem>No</asp:ListItem>
                                <asp:ListItem>Yes</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td style="width: 10%; text-align: right;">
                            <asp:Label ID="label12" runat="server" Text="问题机台:" Font-Bold="True" Font-Names="Adobe 宋体 Std L" Font-Size="Small"></asp:Label>
                            &nbsp;
                        </td>
                        <td style="width: 23%">
                            <asp:DropDownList ID="Machine_Name" runat="server">
                                <asp:ListItem>Unkonwn</asp:ListItem>
                                <asp:ListItem>AOI</asp:ListItem>
                                <asp:ListItem>CLN</asp:ListItem>
                                <asp:ListItem>COA</asp:ListItem>
                                <asp:ListItem>DEV</asp:ListItem>
                                <asp:ListItem>DHC</asp:ListItem>
                                <asp:ListItem>DUV</asp:ListItem>
                                <asp:ListItem>EXP</asp:ListItem>
                                <asp:ListItem>OVN</asp:ListItem>
                                <asp:ListItem>PHC</asp:ListItem>
                                <asp:ListItem>SMA</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                    
                        </tr>
                </table>
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
            <td style="height: 20px; text-align: center;" colspan="3">
                <asp:Button ID="Button1" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button1_Click" Text="取消" Width="90px" />
                <asp:Button ID="Button3" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button3_Click" style="margin-left: 412px" Text="提交" Width="90px" />
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
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">&nbsp;</td>
            <td style="height: 20px">&nbsp;</td>
        </tr>
    </table>
</asp:Content>

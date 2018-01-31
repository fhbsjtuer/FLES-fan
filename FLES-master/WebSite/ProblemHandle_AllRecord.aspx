<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeBehind="ProblemHandle_AllRecord.aspx.cs" Inherits="WebSite.ProblemHandle_AllRecord" %>
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
                <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="1.异常处理进度汇总"></asp:Label>
            </td>
            <td style="height: 20px">&nbsp;</td>
        </tr>        
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td style="height: 20px" colspan="3"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px">&nbsp;</td>
            <td style="height: 20px" colspan="3">
                <dx:ASPxGridView ID="ASPxGridView1" runat="server" Width="1200px" AutoGenerateColumns="False" DataSourceID="ObjectDataSource1" EnableTheming="True" Theme="Aqua" KeyFieldName="Id">
                    <Settings HorizontalScrollBarMode="Visible" />
                    <Columns>
                        <dx:GridViewDataTextColumn FieldName="Id" VisibleIndex="3" Visible="True" Caption="Opt.">
                            <DataItemTemplate>
                                <asp:HyperLink ID="HyperLink1" runat="server" 
                                    NavigateUrl='<%# "ProblemHandle_ActualTreatmentUpload.aspx?ID="+Eval("ID") %>' 
                                    Text='<%# "Click to Check" %>' BackColor="#009900" ForeColor="White"></asp:HyperLink>
                            </DataItemTemplate>
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="MasterID" VisibleIndex="4">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Status" VisibleIndex="5">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataDateColumn FieldName="Start_Date" VisibleIndex="6">
                        </dx:GridViewDataDateColumn>
                        <dx:GridViewDataDateColumn FieldName="End_Date" VisibleIndex="7">
                        </dx:GridViewDataDateColumn>
                        <dx:GridViewDataTextColumn FieldName="AOI" VisibleIndex="8">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="CLN" VisibleIndex="9">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="COA" VisibleIndex="10">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="DEV" VisibleIndex="11">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="DHC" VisibleIndex="12">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="DUV" VisibleIndex="13">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="EXP" VisibleIndex="14">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="OVN" VisibleIndex="15">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="PHC" VisibleIndex="16">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="SMA" VisibleIndex="17">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="ALL" VisibleIndex="18">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Is_New" VisibleIndex="19">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Problem_Machine_Name" VisibleIndex="20">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewDataTextColumn FieldName="Source_Case_ID" VisibleIndex="21">
                        </dx:GridViewDataTextColumn>
                        <dx:GridViewCommandColumn VisibleIndex="0" ShowDeleteButton="True" ShowEditButton="True" ShowNewButtonInHeader="True">
                        </dx:GridViewCommandColumn>
                    </Columns>
                </dx:ASPxGridView>
                <asp:ObjectDataSource ID="ObjectDataSource1" runat="server" OldValuesParameterFormatString="original_{0}" SelectMethod="GetAlltest" TypeName="BLL.problem_handle_record_BLL" DeleteMethod="Delete" InsertMethod="Add" UpdateMethod="Update">
                    <DeleteParameters>
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </DeleteParameters>
                    <InsertParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                        <asp:Parameter Name="MasterID" Type="String" />
                        <asp:Parameter Name="Status" Type="String" />
                        <asp:Parameter Name="Start_Date" Type="DateTime" />
                        <asp:Parameter Name="End_Date" Type="DateTime" />
                        <asp:Parameter Name="AOI" Type="String" />
                        <asp:Parameter Name="CLN" Type="String" />
                        <asp:Parameter Name="COA" Type="String" />
                        <asp:Parameter Name="DEV" Type="String" />
                        <asp:Parameter Name="DHC" Type="String" />
                        <asp:Parameter Name="DUV" Type="String" />
                        <asp:Parameter Name="EXP" Type="String" />
                        <asp:Parameter Name="OVN" Type="String" />
                        <asp:Parameter Name="PHC" Type="String" />
                        <asp:Parameter Name="SMA" Type="String" />
                        <asp:Parameter Name="ALL" Type="String" />
                        <asp:Parameter Name="Is_New" Type="String" />
                        <asp:Parameter Name="Problem_Machine_Name" Type="String" />
                        <asp:Parameter Name="Source_Case_ID" Type="Int32" />
                    </InsertParameters>
                    <UpdateParameters>
                        <asp:Parameter Name="Id" Type="Int32" />
                        <asp:Parameter Name="MasterID" Type="String" />
                        <asp:Parameter Name="Status" Type="String" />
                        <asp:Parameter Name="Start_Date" Type="DateTime" />
                        <asp:Parameter Name="End_Date" Type="DateTime" />
                        <asp:Parameter Name="AOI" Type="String" />
                        <asp:Parameter Name="CLN" Type="String" />
                        <asp:Parameter Name="COA" Type="String" />
                        <asp:Parameter Name="DEV" Type="String" />
                        <asp:Parameter Name="DHC" Type="String" />
                        <asp:Parameter Name="DUV" Type="String" />
                        <asp:Parameter Name="EXP" Type="String" />
                        <asp:Parameter Name="OVN" Type="String" />
                        <asp:Parameter Name="PHC" Type="String" />
                        <asp:Parameter Name="SMA" Type="String" />
                        <asp:Parameter Name="ALL" Type="String" />
                        <asp:Parameter Name="Is_New" Type="String" />
                        <asp:Parameter Name="Problem_Machine_Name" Type="String" />
                        <asp:Parameter Name="Source_Case_ID" Type="Int32" />
                        <asp:Parameter Name="Original_ID" Type="Int32" />
                    </UpdateParameters>
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
            <td style="height: 20px" colspan="3"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td style="height: 20px" colspan="3"></td>
            <td style="height: 20px"></td>
        </tr>
        <tr>
            <td style="width: 50px; height: 20px"></td>
            <td style="height: 20px" colspan="3"></td>
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
                <asp:Button ID="Button1" runat="server" BorderStyle="Dashed" Height="40px" OnClick="Button1_Click" Text="返回" Width="90px" />
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

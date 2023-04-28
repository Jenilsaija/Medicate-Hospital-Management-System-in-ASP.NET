<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Hospital_Managment.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" OnSelectedIndexChanged="GridView1_SelectedIndexChanged">
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Patientname" HeaderText="Patientname" SortExpression="Patientname" />
                <asp:BoundField DataField="Doctorname" HeaderText="Doctorname" SortExpression="Doctorname" />
                <asp:BoundField DataField="AppointmentDate" HeaderText="AppointmentDate" SortExpression="AppointmentDate" />
                <asp:BoundField DataField="Problem" HeaderText="Problem" SortExpression="Problem" />
                <asp:CheckBoxField DataField="Status" HeaderText="Status" SortExpression="Status" />
                <asp:TemplateField HeaderText="Action">
                   <ItemTemplate>
                       <asp:Button runat="server" Text="Edit" ID="btnimg" onClick="btnEdit" />
                   </ItemTemplate>
                </asp:TemplateField>
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" SelectCommand="SELECT * FROM [Appointments] WHERE ([Status] = @Status)">
            <SelectParameters>
                <asp:Parameter DefaultValue="False" Name="Status" Type="Boolean" />
            </SelectParameters>
        </asp:SqlDataSource>
    </form>
</body>
</html>

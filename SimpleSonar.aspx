<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SimpleSonar.aspx.cs" Inherits="SonarDotNet.SimpleSonar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <%Response.Write("Hello Sonar"); %>
            <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
            <asp:TextBox ID="TextName" runat="server" style="margin-left: 31px"></asp:TextBox>
            <asp:Label ID="lblEmail" runat="server" Text="Email"></asp:Label>
            <asp:TextBox ID="TextEmail" runat="server" style="margin-left: 31px"></asp:TextBox>
        </div>
        <p>
            <asp:ListBox ID="lstLocation" runat="server">
                <asp:ListItem>Geneva</asp:ListItem>
                <asp:ListItem>La Roche</asp:ListItem>
                <asp:ListItem>Austin</asp:ListItem>
            </asp:ListBox>
        </p>
        <p>
            <asp:CheckBox ID="CbMarketing" runat="server" Text="Marketing" />
        </p>
        <p>
            <asp:CheckBox ID="CbServices" runat="server" OnCheckedChanged="CheckBox2_CheckedChanged" Text="Services" />
        </p>
        <p>
            <asp:CheckBox ID="CbSales" runat="server" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Sales" />
        </p>
        <p>
            <asp:Button ID="btSubmit" runat="server" BorderStyle="Inset" Font-Bold="True" ForeColor="#CC3300" Text="Submit" />
            
        </p>
    </form>
</body>
</html>

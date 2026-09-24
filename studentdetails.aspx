<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="studentdetails.aspx.cs" Inherits="Krish_ASP.net.studentdetails" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
    Name :
    <asp:TextBox ID="Name" runat="server"></asp:TextBox>
</p>
<p>
    Branch :
    <asp:TextBox ID="Branch" runat="server"></asp:TextBox>
</p>
<p>
    Sem :
    <asp:TextBox ID="Sem" runat="server"></asp:TextBox>
</p>
<p>
    City :
    <asp:DropDownList ID="City" runat="server">
    </asp:DropDownList>
</p>
<br />
Gender :
<asp:RadioButtonList ID="Gender" runat="server">
    <asp:ListItem>Male</asp:ListItem>
    <asp:ListItem>Female</asp:ListItem>
</asp:RadioButtonList>
<br />
Subject :<asp:CheckBoxList ID="Subject" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged">
    <asp:ListItem>ASP.net</asp:ListItem>
    <asp:ListItem>DBMS</asp:ListItem>
    <asp:ListItem>Android</asp:ListItem>
</asp:CheckBoxList>
<br />
<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enter" />
        </div>
    </form>
</body>
</html>

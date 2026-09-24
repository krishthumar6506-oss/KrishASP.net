<%@ Page Title="" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="insert.aspx.cs" Inherits="Krish_ASP.net.insert" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
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
            <asp:ListItem>Rajkot</asp:ListItem>
            <asp:ListItem>Surat</asp:ListItem>
            <asp:ListItem>Junagadh</asp:ListItem>
        </asp:DropDownList>
    </p>
    <br />
    Gender :
    <asp:RadioButtonList ID="Gender" runat="server">
        <asp:ListItem>Male</asp:ListItem>
        <asp:ListItem>Female</asp:ListItem>
    </asp:RadioButtonList>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Enter" />
</asp:Content>

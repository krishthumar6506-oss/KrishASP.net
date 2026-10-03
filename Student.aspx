<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Student.aspx.cs" Inherits="Krish_ASP.net.Student" %>


<!DOCTYPE html>

<html>
<head runat="server">
    <title>Student Details</title>
</head>

<body>
    <form id="form1" runat="server">

        <h2>View 2</h2>

        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">

            <asp:View ID="View1" runat="server">

                <h3>Student Personal Information</h3>

                Name:
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

                <br /><br />

                Gender:
                <asp:RadioButtonList ID="rblGender" runat="server">
                    <asp:ListItem>Male</asp:ListItem>
                    <asp:ListItem>Female</asp:ListItem>
                </asp:RadioButtonList>

                Address:
                <asp:TextBox ID="txtAddress" runat="server"
                    TextMode="MultiLine"></asp:TextBox>

                <br /><br />

                Degree:
                <asp:DropDownList ID="ddlDegree" runat="server">
                    <asp:ListItem>B.Tech</asp:ListItem>
                    <asp:ListItem>B.Sc</asp:ListItem>
                    <asp:ListItem>MCA</asp:ListItem>
                    <asp:ListItem>M.Sc</asp:ListItem>
                </asp:DropDownList>

                <br /><br />

                <asp:Button ID="btnNext1" runat="server"
                    Text="Next"
                    OnClick="btnNext1_Click" />

            </asp:View>


            <asp:View ID="View2" runat="server">

                <h3>Student Contact Information</h3>

                Email:
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

                <br /><br />

                Contact No:
                <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>

                <br /><br />

                <asp:Button ID="btnBack" runat="server"
                    Text="Back"
                    OnClick="btnBack_Click" />

                <asp:Button ID="btnNext2" runat="server"
                    Text="Next"
                    OnClick="btnNext2_Click" />

            </asp:View>


            <asp:View ID="View3" runat="server">

                <h3>Student Summary</h3>

                <asp:Label ID="lblSummary" runat="server"></asp:Label>

                <br /><br />

                <asp:Button ID="btnPrevious" runat="server"
                    Text="Previous"
                    OnClick="btnPrevious_Click" />

            </asp:View>

        </asp:MultiView>

    </form>
</body>
</html>

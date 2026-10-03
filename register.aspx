<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Krish_ASP.net.Register" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <title>Registration Form</title>
</head>

<body>
    <form id="form1" runat="server">

        <h2>Registration Form</h2>

        Name:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator
            ID="rfvName"
            runat="server"
            ControlToValidate="txtName"
            ErrorMessage="Name is required"
            ForeColor="Red">
        </asp:RequiredFieldValidator>

        <br /><br />


        Email:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>

        <asp:RequiredFieldValidator
            ID="rfvEmail"
            runat="server"
            ControlToValidate="txtEmail"
            ErrorMessage="Email is required"
            ForeColor="Red">
        </asp:RequiredFieldValidator>

        <asp:RegularExpressionValidator
            ID="revEmail"
            runat="server"
            ControlToValidate="txtEmail"
            ValidationExpression="^[\w\.-]+@[\w\.-]+\.\w+$"
            ErrorMessage="Enter valid email"
            ForeColor="Red">
        </asp:RegularExpressionValidator>

        <br /><br />


        Age:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtAge" runat="server"></asp:TextBox>

        <asp:RangeValidator
            ID="rvAge"
            runat="server"
            ControlToValidate="txtAge"
            MinimumValue="18"
            MaximumValue="60"
            Type="Integer"
            ErrorMessage="Age must be between 18 and 60"
            ForeColor="Red">
        </asp:RangeValidator>

        <br /><br />


        Password:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox
            ID="txtPassword"
            runat="server"
            TextMode="Password">
        </asp:TextBox>

        <asp:RequiredFieldValidator
            ID="rfvPassword"
            runat="server"
            ControlToValidate="txtPassword"
            ErrorMessage="Password is required"
            ForeColor="Red">
        </asp:RequiredFieldValidator>

        <br /><br />


        Confirm Password:
        <asp:TextBox
            ID="txtConfirmPassword"
            runat="server"
            TextMode="Password">
        </asp:TextBox>

        <asp:CompareValidator
            ID="cvPassword"
            runat="server"
            ControlToValidate="txtConfirmPassword"
            ControlToCompare="txtPassword"
            ErrorMessage="Passwords do not match"
            ForeColor="Red">
        </asp:CompareValidator>

        <br /><br />


        Contact No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtContact" runat="server"></asp:TextBox>

        <asp:RegularExpressionValidator
            ID="revContact"
            runat="server"
            ControlToValidate="txtContact"
            ValidationExpression="^[0-9]{10}$"
            ErrorMessage="Enter valid 10 digit contact number"
            ForeColor="Red">
        </asp:RegularExpressionValidator>

        <br /><br />


        <asp:Button
            ID="btnRegister"
            runat="server"
            Text="Register"
            OnClick="btnRegister_Click" />

        <br /><br />

        <asp:Label
            ID="lblMessage"
            runat="server"
            ForeColor="Green">
        </asp:Label>

    </form>
</body>
</html>
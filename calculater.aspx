<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="calculater.aspx.cs" Inherits="Krish_ASP.net.calculater" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calculator</title>

    <style>
        body {
            font-family: Arial;
            background-color: #f2f2f2;
        }

        .box {
            width: 350px;
            margin: 80px auto;
            padding: 20px;
            border: 1px solid #ccc;
            background-color: white;
            border-radius: 10px;
        }

        .txt {
            width: 200px;
            height: 25px;
        }

        .btn {
            width: 60px;
            height: 35px;
            margin-right: 5px;
            font-size: 18px;
        }

        .result {
            color: blue;
            font-size: 18px;
            font-weight: bold;
        }

        h2 {
            text-align: center;
        }
    </style>

</head>
<body>

    <form id="form1" runat="server">

        <div class="box">

            <h2>Simple Calculator</h2>

            <b>Class : Krish</b>

            <br /><br />

            Enter A :
            <asp:TextBox ID="TextBox1" runat="server" CssClass="txt"></asp:TextBox>

            <br /><br />

            Enter B :
            <asp:TextBox ID="TextBox2" runat="server" CssClass="txt"></asp:TextBox>

            <br /><br />

            <asp:Button ID="Button1"
                runat="server"
                Text="+"
                CssClass="btn"
                OnClick="Button1_Click" />

            <asp:Button ID="Button2"
                runat="server"
                Text="-"
                CssClass="btn"
                OnClick="Button2_Click" />

            <asp:Button ID="Button3"
                runat="server"
                Text="*"
                CssClass="btn"
                OnClick="Button3_Click" />

            <asp:Button ID="Button4"
                runat="server"
                Text="/"
                CssClass="btn"
                OnClick="Button4_Click" />

            <br /><br />

            <asp:Label ID="Label1"
                runat="server"
                CssClass="result"></asp:Label>

        </div>

    </form>

</body>
</html>

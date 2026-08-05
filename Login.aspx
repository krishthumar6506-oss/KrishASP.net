<%@ Page Title="" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Krish_ASP.net.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row justify-content-center">
        <div class="col-md-4">

            <div class="card shadow mt-5">
                <div class="card-header bg-primary text-white text-center">
                    <h4>Login</h4>
                </div>

                <div class="card-body">

                    <div class="mb-3">
                        <label>Username</label>
                        <asp:TextBox ID="txtUsername" runat="server"
                            CssClass="form-control"></asp:TextBox>
                    </div>

                    <div class="mb-3">
                        <label>Password</label>
                        <asp:TextBox ID="txtPassword" runat="server"
                            TextMode="Password"
                            CssClass="form-control"></asp:TextBox>
                    </div>

                    <div class="d-grid">
                        <asp:Button ID="btnLogin"
                            runat="server"
                            Text="Login"
                            CssClass="btn btn-primary"
                            OnClick="btnLogin_Click" />
                    </div>

                    <div class="mt-3 text-center">
                        <asp:Label ID="lblMessage"
                            runat="server"
                            CssClass="text-danger"></asp:Label>
                    </div>

                </div>
            </div>

        </div>
    </div>

</asp:Content>
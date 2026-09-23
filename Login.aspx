<%@ Page Title="" Language="C#" MasterPageFile="~/header.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Krish_ASP.net.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row justify-content-center">
        <div class="col-md-5">

            <div class="card shadow mt-5">

                <div class="card-header bg-primary text-white text-center">
                    <h4>Registration</h4>
                </div>

                <div class="card-body">

                    <!-- Email -->
                    <div class="mb-3">
                        <label>Email</label>
                        <asp:TextBox ID="txtEmail"
                            runat="server"
                            TextMode="Email"
                            CssClass="form-control">
                        </asp:TextBox>
                    </div>

                    <!-- Name -->
                    <div class="mb-3">
                        <label>Name</label>
                        <asp:TextBox ID="txtName"
                            runat="server"
                            CssClass="form-control">
                        </asp:TextBox>
                    </div>

                    <!-- Password -->
                    <div class="mb-3">
                        <label>Password</label>
                        <asp:TextBox ID="txtPassword"
                            runat="server"
                            TextMode="Password"
                            CssClass="form-control">
                        </asp:TextBox>
                    </div>

                    <!-- Contact Number -->
                    <div class="mb-3">
                        <label>Contact No</label>
                        <asp:TextBox ID="txtContact"
                            runat="server"
                            CssClass="form-control">
                        </asp:TextBox>
                    </div>

                    <!-- Register Button -->
                    <div class="d-grid">
                        <asp:Button ID="btnRegister"
                            runat="server"
                            Text="Register"
                            CssClass="btn btn-primary"
                            OnClick="btnLogin_Click" />
                    </div>

                    <!-- Message -->
                    <div class="mt-3 text-center">
                        <asp:Label ID="lblMessage"
                            runat="server">
                        </asp:Label>
                    </div>

                </div>

            </div>

        </div>
    </div>

</asp:Content>
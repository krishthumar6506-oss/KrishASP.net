<%@ Page Title="" Language="C#" MasterPageFile="~/HDFC.Master" AutoEventWireup="true" CodeBehind="New Application.aspx.cs" Inherits="Krish_ASP.net.New_Application" %>

<asp:Content ID="Content1"
    ContentPlaceHolderID="MainContent"
    runat="server">

    <div class="application-box">

        <h2>NEW LOAN APPLICATION</h2>

        <!-- Saving Account No -->
        <div class="form-row">
            <asp:Label ID="lblAccountNo"
                runat="server"
                Text="Saving Account No :">
            </asp:Label>

            <asp:TextBox ID="txtAccountNo"
                runat="server">
            </asp:TextBox>

            <asp:RequiredFieldValidator
                ID="rfvAccountNo"
                runat="server"
                ControlToValidate="txtAccountNo"
                ErrorMessage="Account No is required"
                ForeColor="Red">
            </asp:RequiredFieldValidator>
        </div>


        <!-- Account Holder Name -->
        <div class="form-row">
            <asp:Label ID="lblHolderName"
                runat="server"
                Text="Account Holder Name :">
            </asp:Label>

            <asp:TextBox ID="txtHolderName"
                runat="server">
            </asp:TextBox>

            <asp:RequiredFieldValidator
                ID="rfvHolderName"
                runat="server"
                ControlToValidate="txtHolderName"
                ErrorMessage="Holder name is required"
                ForeColor="Red">
            </asp:RequiredFieldValidator>
        </div>


        <!-- Loan Category -->
        <div class="form-row">

            <asp:Label ID="lblCategory"
                runat="server"
                Text="Loan Category :">
            </asp:Label>

            <asp:DropDownList ID="ddlCategory"
                runat="server">

                <asp:ListItem Text="Property Loan"
                    Value="Property Loan">
                </asp:ListItem>

                <asp:ListItem Text="Personal Loan"
                    Value="Personal Loan">
                </asp:ListItem>

                <asp:ListItem Text="Vehicle Loan"
                    Value="Vehicle Loan">
                </asp:ListItem>

                <asp:ListItem Text="Education Loan"
                    Value="Education Loan">
                </asp:ListItem>

            </asp:DropDownList>

        </div>


        <!-- Loan Type -->
        <div class="form-row">

            <asp:Label ID="lblLoanType"
                runat="server"
                Text="Loan Type :">
            </asp:Label>

            <asp:DropDownList ID="ddlLoanType"
                runat="server">

                <asp:ListItem Text="Education Loan"
                    Value="Education Loan">
                </asp:ListItem>

                <asp:ListItem Text="Home Loan"
                    Value="Home Loan">
                </asp:ListItem>

                <asp:ListItem Text="Personal Loan"
                    Value="Personal Loan">
                </asp:ListItem>

                <asp:ListItem Text="Business Loan"
                    Value="Business Loan">
                </asp:ListItem>

            </asp:DropDownList>

        </div>


        <!-- Loan Issue Date -->
        <div class="form-row">

            <asp:Label ID="lblIssueDate"
                runat="server"
                Text="Loan Issue Date :">
            </asp:Label>

            <asp:TextBox ID="txtIssueDate"
                runat="server"
                TextMode="Date">
            </asp:TextBox>

            <asp:RequiredFieldValidator
                ID="rfvIssueDate"
                runat="server"
                ControlToValidate="txtIssueDate"
                ErrorMessage="Issue Date is required"
                ForeColor="Red">
            </asp:RequiredFieldValidator>

        </div>


        <!-- Loan Amount -->
        <div class="form-row">

            <asp:Label ID="lblAmount"
                runat="server"
                Text="Loan Amount :">
            </asp:Label>

            <asp:TextBox ID="txtAmount"
                runat="server">
            </asp:TextBox>

            <asp:RangeValidator
                ID="rvAmount"
                runat="server"
                ControlToValidate="txtAmount"
                MinimumValue="50000"
                MaximumValue="2000000"
                Type="Double"
                ErrorMessage="Amount must be within 50000 to 2000000"
                ForeColor="Red">
            </asp:RangeValidator>

            <asp:RequiredFieldValidator
                ID="rfvAmount"
                runat="server"
                ControlToValidate="txtAmount"
                ErrorMessage="Amount is required"
                ForeColor="Red">
            </asp:RequiredFieldValidator>

        </div>


        <!-- Current Address -->
        <div class="form-row">

            <asp:Label ID="lblAddress"
                runat="server"
                Text="Current Address :">
            </asp:Label>

            <asp:TextBox ID="txtAddress"
                runat="server"
                TextMode="MultiLine"
                Rows="2">
            </asp:TextBox>

            <asp:RequiredFieldValidator
                ID="rfvAddress"
                runat="server"
                ControlToValidate="txtAddress"
                ErrorMessage="Address is required"
                ForeColor="Red">
            </asp:RequiredFieldValidator>

        </div>


        <!-- Loan Remarks -->
        <div class="form-row">

            <asp:Label ID="lblRemarks"
                runat="server"
                Text="Loan Remarks :">
            </asp:Label>

            <asp:TextBox ID="txtRemarks"
                runat="server"
                TextMode="MultiLine"
                Rows="2">
            </asp:TextBox>

            <asp:RequiredFieldValidator
                ID="rfvRemarks"
                runat="server"
                ControlToValidate="txtRemarks"
                ErrorMessage="Remarks is required"
                ForeColor="Red">
            </asp:RequiredFieldValidator>

        </div>


        <!-- Submit -->
        <div class="submit-row">

            <asp:Button ID="btnSubmit"
                runat="server"
                Text="Submit Application"
                OnClick="btnSubmit_Click" />

        </div>


        <!-- Success Message -->
        <asp:Label ID="lblMessage"
            runat="server"
            ForeColor="Green">
        </asp:Label>

    </div>

</asp:Content>
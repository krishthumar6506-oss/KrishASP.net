<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FileUpload.aspx.cs" Inherits="Krish_ASP.net.FileUpload" %>

<!DOCTYPE html>
	<html xmlns="http://www.w3.org/1999/xhtml"><head runat="server">
 	   <title>File Upload</title></head>
	<body>
  	  <form id="form1" runat="server">

        <h2>File Upload Example</h2>

        <asp:FileUpload
            ID="FileUpload1"
            runat="server" />

        <br /><br />

        <asp:Button
            ID="Upload"
            runat="server"
            Text="Upload"
            OnClick="upload_btn_click" />

        <br /><br />

        <asp:Label
            ID="lblMessage"
            runat="server">
        </asp:Label>

   	 </form></body></html>

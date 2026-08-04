<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add.aspx.cs" Inherits="Krish_ASP.net.Add" %>

<!DOCTYPE html>
<html>
    <head runat="server">
  	  <title>Ad Rotator Example</title></head><body>
  	  <form id="form1" runat="server">

        <h2>Ad Rotator Example</h2>

        <asp:AdRotator
            ID="AdRotator1"
            runat="server"
            AdvertisementFile="~/XMLFile.xml"
            Width="500px"
            Height="200px" />

</form>
</body></html>

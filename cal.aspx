<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cal.aspx.cs" Inherits="Krish_ASP.net.cal" %>

<!DOCTYPE html>
	<html xmlns="http://www.w3.org/1999/xhtml"><head runat="server">
 	   <title>Calendar Example</title></head>
	<body>
  	  <form id="form1" runat="server">

        <h2>Current Day and Selected Date</h2>

        <asp:Label
            ID="lblCurrentDay"
            runat="server">
        </asp:Label>

        <br /><br />

        <asp:Calendar
            ID="Calendar1"
            runat="server"
            OnSelectionChanged="Calendar1_SelectionChanged" BackColor="#FFFFCC" BorderColor="#FFCC66" BorderWidth="1px" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#663399" Height="200px" ShowGridLines="True" Width="220px">
            <DayHeaderStyle BackColor="#FFCC66" Font-Bold="True" Height="1px" />
            <NextPrevStyle Font-Size="9pt" ForeColor="#FFFFCC" />
            <OtherMonthDayStyle ForeColor="#CC9966" />
            <SelectedDayStyle BackColor="#CCCCFF" Font-Bold="True" />
            <SelectorStyle BackColor="#FFCC66" />
            <TitleStyle BackColor="#990000" Font-Bold="True" Font-Size="9pt" ForeColor="#FFFFCC" />
            <TodayDayStyle BackColor="#FFCC66" ForeColor="White" />
        </asp:Calendar>

        <br />

        <asp:Label
            ID="lblSelectedDate"
            runat="server">
        </asp:Label>

   	 </form></body></html>

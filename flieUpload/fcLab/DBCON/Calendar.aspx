<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Calendar.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Calendar</title>
</head>
<body>
    <form id="form1" runat="server" class="container">
        <div class="row my-2 text-white" > 
            <asp:HyperLink ID="Upload" runat="server" CssClass="btn btn-primary" NavigateUrl="~/Uploadfile.aspx" Width="1533px">Upload File</asp:HyperLink>
        </div>
        <div class="row">
            <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="Black" Font-Names="Verdana" Font-Size="9pt" ForeColor="Black" Height="250px" NextPrevFormat="ShortMonth" Width="330px" CssClass="w-100 h-100" OnDayRender="Calendar1_DayRender" OnSelectionChanged="Calendar1_SelectionChanged" BorderStyle="Solid" CellSpacing="1">
                <DayHeaderStyle Font-Bold="True" Font-Size="8pt" ForeColor="#333333" Height="8pt" />
                <DayStyle BackColor="#CCCCCC" />
                <NextPrevStyle Font-Size="8pt" ForeColor="White" Font-Bold="True"  />
                <OtherMonthDayStyle ForeColor="#999999" />
                <SelectedDayStyle BackColor="#333399" ForeColor="White" />
                <TitleStyle BackColor="#333399" Font-Bold="True" Font-Size="12pt" ForeColor="White" Height="12pt" BorderStyle="Solid" />
                <TodayDayStyle BackColor="#999999" ForeColor="White" />
            </asp:Calendar>
        </div>
    </form>
</body>
</html>

<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Ertiga.aspx.vb" Inherits="CarRent.Ertiga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1{
            font-family:Times New Roman;
            color:brown;
        }
        div{
            color:white;
        }
        .auto-style3 {
            width: 154px;
            color:lightgray;
            font-size:20px;
        }
        .auto-style4 {
            width: 111%;
            height: 460px;
            margin-top: 26px;
            position: absolute;
            top: 26px;
            left: 0px;
        }
        .auto-style5 {
            top: 62px;
            left: 129px;
            position: absolute;
            height: 555px;
            width: 458px;
        }
        .v{
            font-size:20px;
        }
        .auto-style7 {
            width: 99px;
            height: 26px;
            position: absolute;
            top: 516px;
            left: -282px;
        }
        .auto-style8 {
            width: 568px;
            height: 389px;
        }
     </style>

    
</head>

<body style="position: relative; top: 0px; left: 163px; width: 814px;">
    <form id="form2" runat="server">
    <h1>TOYOTA INNOVA</h1>
        <br />
 <div style="margin-left: 457px; margin-top: 0px; background-color:midnightblue" class="auto-style5">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <b>INFORMATIONS</b>
            <br />
            <table class="auto-style4">
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Car Name</td>
                    <td class="v">Toyota Innova</td>
                   
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Description</td>
                    <td class="v">15rs / km ac car service with driver<br>
                        300km per day avarage
                    </td>
                    
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Car Number</td>
                    <td class="v"> MH 13 CD 0096</td>
                    
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Seat capacity</td>
                    <td class="v">8</td>
                    
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Color</td>
                    <td class="v">White</td>
                    
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Rent</td>
                    <td class="v">
                        1,500 per day</td>
                    
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Carry</td>
                    <td class="v">
                        2 Baggages</td>
                    
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;Issue date</td>
                    <td class="v">
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>&nbsp;<asp:ImageButton ID="ImageButton1" runat="server" width="15px" ImageUrl="~/Images/calendar.jpg"/>
                        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="126px" Visible="False" Width="200px">
                            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                            <NextPrevStyle VerticalAlign="Bottom" />
                            <OtherMonthDayStyle ForeColor="#808080" />
                            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                            <SelectorStyle BackColor="#CCCCCC" />
                            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                            <WeekendDayStyle BackColor="#FFFFCC" />
                        </asp:Calendar>
                        </td>
                    
                </tr>
                <tr>
                    <td class="auto-style3">&nbsp;&nbsp;&nbsp;Return date</td>
                    <td class="v">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>&nbsp;<asp:ImageButton ID="ImageButton2" runat="server" width="15px" ImageUrl="~/Images/calendar.jpg"/>
                        <asp:Calendar ID="Calendar2" runat="server" BackColor="White" BorderColor="#999999" CellPadding="4" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="Black" Height="130px" Visible="False" Width="200px">
                            <DayHeaderStyle BackColor="#CCCCCC" Font-Bold="True" Font-Size="7pt" />
                            <NextPrevStyle VerticalAlign="Bottom" />
                            <OtherMonthDayStyle ForeColor="#808080" />
                            <SelectedDayStyle BackColor="#666666" Font-Bold="True" ForeColor="White" />
                            <SelectorStyle BackColor="#CCCCCC" />
                            <TitleStyle BackColor="#999999" BorderColor="Black" Font-Bold="True" />
                            <TodayDayStyle BackColor="#CCCCCC" ForeColor="Black" />
                            <WeekendDayStyle BackColor="#FFFFCC" />
                        </asp:Calendar>
                        </td>
                    
                </tr>



            </table>
            <asp:Button ID="Button1" runat="server" BackColor="White" CssClass="auto-style7" ForeColor="White" style="margin-left: 457px; margin-top: 0px; background-color: midnightblue" Text="Book a Car" />
        </div>
        &nbsp;<p>
            &nbsp;</p>
        <img alt="" class="auto-style8" src="Images/Toyota%20innova.PNG" /></form>
    </body>
</html>

<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="CarRent.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        h1{
            font-family:Times New Roman;
            color:brown;
        }
        image{
            position:relative;
        }
        Button{
           position:center;
        }
        </style>
</head>
<body style="position: relative">
    <form id="form1" runat="server">
    <h1>
        <asp:Image ID="Image1" runat="server" Height="40px" ImageUrl="~/Images/logo1.PNG" Width="74px" />
&nbsp;RENTAL CARS</h1>
        <p>
            <table border="0">
            <tr>
                <td><img src="Images/Maruti%20Suzuki%20Swift.PNG" /></td>&nbsp;&nbsp;&nbsp;
                <td><img src="Images/Toyota%20innova.PNG" /></td>&nbsp;&nbsp;&nbsp;&nbsp;
                <td><img src="Images/Wagonr.PNG" / width="400"></td>
             </tr>
                <tr>
                    <td>
                      <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Times New Roman" Height="45px" Text="Book a car" BackColor="#E6AEEA" BorderStyle="Solid" Width="111px" />
                    </td>
                     <td>
                      <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Names="Times New Roman" Height="45px" Text="Book a car" BackColor="#E6AEEA" BorderStyle="Solid" Width="111px" />
                    </td>
                     <td>
                        <asp:Button ID="Button3" runat="server" Font-Bold="True" Font-Names="Times New Roman" Height="45px" Text="Book a car" BackColor="#E6AEEA" BorderStyle="Solid" Enabled="False" Width="111px" />
                    </td>

                </tr>
            </table>
         </p>
    </form>
</body>
</html>

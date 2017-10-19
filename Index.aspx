<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="secQues.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Hotel Web Services</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>
                        <b>Hotel Id:</b>
                        <asp:Label ID="lblHotelId" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Hotel Name:</b>
                        <asp:Label ID="lblHotelName" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>Airport Code:</b>
                        <asp:Label ID="lblAirportCode" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td>
                        <b>The Address of Hotel:</b>
                        <asp:Label ID="lblHotelAddress" runat="server"></asp:Label>
                    </td>

                </tr>
            </table>
        </div>
    </form>
</body>
</html>

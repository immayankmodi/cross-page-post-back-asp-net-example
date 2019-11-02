<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NextPage.aspx.cs" Inherits="CrossPagePostBackExample.NextPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AspnetO.com | Display the PreviousPage Controls Values in Asp.net</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>Previous Page Values</h4>
            <table>
                <tr>
                    <td>Your Name is "<asp:Label ID="lblFullName" runat="server" />" and Your country is "<asp:Label ID="lblCountry" runat="server" />"
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

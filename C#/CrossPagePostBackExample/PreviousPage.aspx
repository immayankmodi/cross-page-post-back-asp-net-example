<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PreviousPage.aspx.cs" Inherits="CrossPagePostBackExample.PreviousPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AspnetO.com | Access PreviousPage Controls To NextPage in Asp.net</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h4>CrossPagePostBack: Access PreviousPage Controls To NextPage in Asp.net</h4>
            <table>
                <tr>
                    <td>First Name:
                    </td>
                    <td>
                        <asp:TextBox ID="txtFName" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>Last Name:
                    </td>
                    <td>
                        <asp:TextBox ID="txtLName" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>Country:
                    </td>
                    <td>
                        <asp:DropDownList ID="ddlCountry" runat="server">
                            <asp:ListItem Text="India" Selected="True" />
                            <asp:ListItem Text="USA" />
                            <asp:ListItem Text="UK" />
                        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;
                    </td>
                    <td>
                        <asp:LinkButton ID="lbtnPostData" runat="server" Text="PostData" PostBackUrl="~/NextPage.aspx" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

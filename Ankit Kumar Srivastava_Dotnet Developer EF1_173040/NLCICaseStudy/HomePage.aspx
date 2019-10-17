<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="NLCICaseStudy.HomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 393px;
        }
        .auto-style2 {
            margin-left: 0px;
        }
        .auto-style3 {
            width: 90px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        Instructions:<br />
        <br />
        This is a Home Page via which one can navigate to desire page.<br />
        <br />
        User can:<br />
        Insert data of new Customer i.e. CustID,Name,Country<br />
        Read detail data of all Existing Customer.<br />
        Update details of Customer. User have to enter all required fields.<br />
        Delete of Customer data by entering Customer ID.<br />
        <br />
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">Create Data of An Customer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -&gt;</td>
                <td class="auto-style3"> <asp:Button ID="Create_bttn" runat="server" OnClick="Create_bttn_Click" Text="Create" Width="88px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Read Data of All Existing Customer&nbsp;&nbsp; -&gt;</td>
                <td class="auto-style3"> <asp:Button ID="Read_bttn" runat="server" OnClick="Read_bttn_Click" Text="Read" Width="88px" CssClass="auto-style2" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Update Data of Existing Customer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -&gt;</td>
                <td class="auto-style3">
        <asp:Button ID="Update_bttn" runat="server" OnClick="Update_bttn_Click" Text="Update" Width="88px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">Delete Data of Existing Customer&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; -&gt;</td>
                <td class="auto-style3"> <asp:Button ID="Delete_bttn" runat="server" OnClick="Delete_bttn_Click" Text="Delete" Width="88px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        &nbsp;<br />
        &nbsp;<br />
        &nbsp;<br />
        &nbsp;<br />
    
    </div>
    </form>
</body>
</html>

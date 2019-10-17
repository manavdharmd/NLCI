<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Delete.aspx.cs" Inherits="NLCICaseStudy.Delete" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="bhp_bttn" runat="server" OnClick="bhp_bttn_Click" Text="Back to Home Page"  CausesValidation="false" Width="184px"/>
        <br />
        <br />
        <asp:Label ID="Emp_lbl" runat="server" Text="Customer ID"></asp:Label>
        *&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="CustID_text" runat="server"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Customer ID field is required" ForeColor="Red" ControlToValidate="CustID_text" Font-Size="Small"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="CustID_text" ErrorMessage="Customer ID field should be Number" ForeColor="Red" ValidationExpression="^\d+$" Font-Size="Small"></asp:RegularExpressionValidator>
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="Small" ForeColor="Red" Text="All * fields are Mandatory"></asp:Label>
        <br />
        <asp:Label ID="message" runat="server"></asp:Label>
        <br />
        <asp:Button ID="Del" runat="server" OnClick="Del_Click" Text="Delete" />
    
    </div>
    </form>
</body>
</html>

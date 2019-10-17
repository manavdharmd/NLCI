<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="NLCICaseStudy.Update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="bph_bttn" runat="server" OnClick="bph_bttn_Click" Text="Back to Home Page" CausesValidation="false" Width="183px"/>
        <br />
        <br />
        <asp:Label ID="Emp_lbl" runat="server" Text="Customer ID"></asp:Label>
        *&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="CustID_text" runat="server"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="CustID_text" ErrorMessage="Customer ID is required" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator  ID="RegularExpressionValidator1" runat="server" 
            Type="Integer" ErrorMessage="Customer ID Should be Number" ForeColor="Red"
             ControlToValidate="CustID_text" ValidationExpression="^\d+$" Font-Size="Small"></asp:RegularExpressionValidator >
        <br />
        <asp:Label ID="Title_lbl" runat="server" Text="Name"></asp:Label>
        *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Name_text" runat="server"></asp:TextBox>
        &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Name_text" ErrorMessage="Name Field is compulsary" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
&nbsp;<br />
        <asp:Label ID="Salary_lbl" runat="server" Text="Country"></asp:Label>
        *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Country_text" runat="server"></asp:TextBox>
        &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Country_text" ErrorMessage="Country Field is mandatory" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="Small" ForeColor="Red" Text="All * fields are Mandatory"></asp:Label>
        <br />
        <asp:Label ID="message" runat="server"></asp:Label>
        <br />
        <asp:Button ID="update_bttn" runat="server" OnClick="update_bttn_Click" Text="Update" />
    
    </div>
    </form>
</body>
</html>

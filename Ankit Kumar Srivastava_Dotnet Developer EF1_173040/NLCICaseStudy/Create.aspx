<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Create.aspx.cs" Inherits="NLCICaseStudy.Create" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="bhp_bttn" runat="server" OnClick="bhp_bttn_Click" Text="Back to Home Page" CausesValidation="false" Width="183px"/>
        <br />
        <br />
        <asp:Label ID="Emp_lbl" runat="server" Text="Cust ID"></asp:Label>
        *&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="CustID_text" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="Name_text" ErrorMessage="Customer Id is Mandatory Field" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="CustID_text" ErrorMessage="Customer ID Should be a Number" ForeColor="Red" ValidationExpression="^\d+$" Font-Size="Small"></asp:RegularExpressionValidator>
        <br />
        <asp:Label ID="Title_lbl" runat="server" Text="Name"></asp:Label>
        *&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="Name_text" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="Name_text" ErrorMessage="Name is Mandatory Field" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Salary_lbl" runat="server" Text="Country"></asp:Label>
        *&nbsp;&nbsp;
        <asp:TextBox ID="Country_text" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="Name_text" ErrorMessage="Country is Mandatory Field" ForeColor="Red" Font-Size="Small"></asp:RequiredFieldValidator>
        <br />
        <asp:Label ID="Label1" runat="server" Font-Size="Small" ForeColor="Red" Text="All * fields are Mandatory"></asp:Label>
        <br />
        <asp:Label ID="message" runat="server"></asp:Label>
        <br />
        <asp:Button ID="Create_bttn" runat="server" OnClick="Create_bttn_Click" Text="Create" />
    
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Read.aspx.cs" Inherits="NLCICaseStudy.Read" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Bhp_bttn" runat="server" OnClick="Bhp_bttn_Click" Text="Back to Homepage" CausesValidation = "false" Width="173px" />
        <br />
        <br />
    
        <asp:GridView ID="DataGrid" runat="server" Height="308px" Width="463px" >
        </asp:GridView>
    
    </div>
    </form>
</body>
</html>

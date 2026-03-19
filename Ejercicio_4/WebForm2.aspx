<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="Ejercicio_4.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Label ID="lblCategory" runat="server" Text="Use Category Array"></asp:Label>
        <br />
        <p>
            <asp:TextBox ID="txtIndex" runat="server"></asp:TextBox>
        </p>
        <p>
            <asp:Button ID="btnLookup" runat="server" OnClick="btnLookup_Click" Text="Lookup" />
        </p>
    </form>
</body>
</html>

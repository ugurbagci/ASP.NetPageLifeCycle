<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="2_PostBackKontrolu.aspx.cs" Inherits="ASP.NETPAGELIFECYCLE._2_PostBackKontrolu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:DropDownList ID="ddlSehirler" runat="server"></asp:DropDownList>
            <asp:Button ID="Button1" runat="server" Text="PostBack Yap" />

        </div>
    </form>
</body>
</html>

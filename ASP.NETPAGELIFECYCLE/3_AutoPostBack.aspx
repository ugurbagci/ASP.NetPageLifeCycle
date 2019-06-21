<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="3_AutoPostBack.aspx.cs" Inherits="ASP.NETPAGELIFECYCLE._3_AutoPostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
     <%--Html Server kontrolleri, HTML tag lerigibidir ama server tabanlı olarak çalışabilmesi için attribute olarak runat="server" kullanılır. Böylelikle HTML kontrolü c# tarafından yönetilebilir. --%>
    <form id="form1" runat="server">
        <div>
           Yaşadığınız il:<asp:DropDownList ID="ddlIl"
               AutoPostBack="true" runat="server" OnSelectedIndexChanged="ddlIl_SelectedIndexChanged"></asp:DropDownList>
            Yaşadığınız İlçe:<asp:DropDownList ID="ddlIlce" runat="server" OnSelectedIndexChanged="ddlIlce_SelectedIndexChanged"></asp:DropDownList>
        </div>
    </form>
</body>
</html>

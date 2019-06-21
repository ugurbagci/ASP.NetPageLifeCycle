<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="1_PostBack.aspx.cs" Inherits="ASP.NETPAGELIFECYCLE._1_PostBack" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <p>
                Eğer server tarafında kullanılabilir bir kontrolü sayfanızda barındırmak istiyorsanız, bu kontrolleri şuan içerisinde bulunduğumuz "form" elementi içerisine yazmak zorundasınız. Form elementi içerisindeki her bir eleman server tarafında işlenebilir özelliğe sahiptir ve herhangi bir post işleminde buradaki veriler server'a taşınabilir.
            </p>
            <p>
                Tarayıcılar sizin server taraflı kontrollerinizden (label, Button, ImageButton, DropDownList vb.) anlamaz.
                Dolasıyla siz sayfanızı istemciye göndermeden önce sayfanız üzerindeki tüm kontroller bir render işlemi sonucu HTML elementlerine dönüştürülür. Örneğin, Label kontrolü HTML  tarafta <strong>"span"</strong> elementiyle karşılanmaktadır.
            </p>
            <br />
            <asp:Label ID="lblKarsilama" runat="server"></asp:Label>
            <br />
            <asp:Button ID="btnPostBackYap" runat="server"
 Text="Postback Yap!" />


        </div>
    </form>
</body>
</html>

<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Revolucion5g.aspx.vb" Inherits="Fase4_Grupo27.Revolucion5g" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous"/>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Panel ID="Panel1" runat="server">
                <asp:Image ID="ImgHeader" runat="server" ImageUrl="~/Images/Template/Header.png" />
            </asp:Panel>
            <br />
            <asp:Panel class="container" ID="Panel3" runat="server">
                <asp:Button ID="BtnBack" runat="server" Text="Volver" CssClass="btn btn-primary" class="text-center"/>
                <div class="container text-center">
                    <object data="Revolucion5G.pdf" type="application/pdf" width="800" height="600">
                        <p> No se puede mostrar el archivo PDF. <a href="AWS.pdf"> Descargar </a> en su lugar. </p>
                    </object>
                </div>
            </asp:Panel>
            <br />
            <asp:Panel ID="Panel2" runat="server">
                <asp:Image ID="ImgFooter" runat="server" ImageUrl="~/Images/Template/Footer.png" />                    
            </asp:Panel>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Index.aspx.vb" Inherits="Fase4_Grupo27.Index" %>

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
            <asp:Panel ID="Panel3" CssClass="text-center" runat="server" Height="366px" Width="1367px">
                <br />
                <br />
                <br />
                <br />
                <asp:Label ID="Label1" runat="server" class="blockquote" Text="Bienvenido a la Universidad Nacional Abierta y a Distancia Unad, donde podrás aprender sobre diferentes temas de interés con apoyo multimedia. "></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" class="blockquote" Text="Esperamos que disfrutes de esta experiencia de aprendizaje y que te sea de utilidad para tu formación profesional. ¡Adelante!"></asp:Label>
                <br />
                <br />
                <div class="d-grid gap-2 col-6 mx-auto">
                    <asp:button ID="BtnLogin" runat="server" Text="Ingresar" class="btn btn-primary" type="button"/>
                    <asp:button ID="BtnSign_Up" runat="server" Text="Registrate" class="btn btn-primary" type="button"/>
                </div>
            </asp:Panel>
            <asp:Panel ID="Panel2" runat="server">
                <asp:Image ID="ImgFooter" runat="server" ImageUrl="~/Images/Template/Footer.png" />
            </asp:Panel>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>

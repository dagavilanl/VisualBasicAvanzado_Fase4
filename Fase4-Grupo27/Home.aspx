<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Home.aspx.vb" Inherits="Fase4_Grupo27.Home" %>

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
                <asp:Panel ID="Panel4" runat="server" CssClass="card mt-4 p-4">
                <asp:Label ID="Label3" runat="server" class="blockquote" Text="Bienvenido a la Universidad Nacional Abierta y a Distancia Unad, donde podrás aprender sobre diferentes temas de interés con apoyo multimedia. "></asp:Label>
                <br />
                <asp:Label ID="Label4" runat="server" class="blockquote" Text="Esperamos que disfrutes de esta experiencia de aprendizaje y que te sea de utilidad para tu formación profesional. ¡Adelante!"></asp:Label>
                &nbsp
                <div class="row row-cols-1 row-cols-md-2 g-4">
                    <div class="card">
                        <div class="card-body">
                            <asp:Label ID="Label5" runat="server" class="h1 card-body">Metadatos</asp:Label>
                            <br />
                            <asp:Label ID="Label6" runat="server"  class="card-text">Son datos que describen a otros datos, su importancia puede no ser util para el usuario final pero si para sistema que maneja la informacion, por ejemplo: el autor, la fecha de creacion del archivo o la herramienta que se uso para crearlo.</asp:Label>
                            <br />
                            <asp:button ID="BtnMD" runat="server" Text="1. Metadatos " class="btn btn-primary" type="button"/>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-body">
                            <asp:Label ID="Label7" runat="server" class="h1 card-body">Tensor Flow</asp:Label>
                            <br />
                            <asp:Label ID="Label8" runat="server"  class="card-text">Texto corto descriptivo de Tensorflow</asp:Label>
                            <br />
                            <asp:button ID="BtnTF" runat="server" Text="2. Tensor Flow " class="btn btn-primary" type="button"/>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-body">
                            <asp:Label ID="Label11" runat="server" class="h1 card-body">AWS Amazon</asp:Label>
                            <br />
                            <asp:Label ID="Label12" runat="server"  class="card-text">AWS Amazon es una plataforma de nube que ofrece más de 200 servicios para diferentes necesidades de informática. Permite crear aplicaciones sofisticadas con flexibilidad, escalabilidad y fiabilidad. Tiene la infraestructura de nube más amplia, confiable y segura del mundo, y la comunidad más grande y dinámica de clientes y socios. Es líder en innovación y ofrece tecnologías nuevas y emergentes.</asp:Label>
                            <br />
                            <asp:button ID="BtnAA" runat="server" Text="3. Aws Amazon " class="btn btn-primary" type="button"/>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-body"><asp:Label ID="Label9" runat="server" class="h1 card-body">5G</asp:Label>
                            <br />
                            <asp:Label ID="Label10" runat="server"  class="card-text">La 5G es una tecnología revolucionaria que tiene el potencial de transformar nuestras vidas. Las aplicaciones de la 5G son infinitas, y solo estamos empezando a ver su verdadero potencial.</asp:Label>
                            <br />
                            <asp:button ID="Btn5G" runat="server" Text="4. El 5G y la tecnología del futuro " class="btn btn-primary" type="button"/>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-body">
                            <asp:Label ID="Label13" runat="server" class="h1 card-body">Data Warehouse</asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label14" runat="server"  class="card-text"> Data warehouse es un sistema que recopila datos de diversas fuentes, los limpia y transforma, y los almacena en un formato centralizado y optimizado para el análisis. Se utiliza para proporcionar una visión completa de la organización, lo que facilita la toma de decisiones informadas.</asp:Label>
                            <br />
                            <br />
                            <asp:button ID="BtnDW" runat="server" Text="5. Data Warehouse " class="btn btn-primary" type="button"/>
                        </div>
                    </div>
                    <div class="card">
                        <div class="card-body">
                            <asp:button ID="BtnLogout" runat="server" Text="Salir" class="btn btn-primary" type="button"/>
                            <br />
                            <asp:button ID="BtnInfo" runat="server" Text="Mas información" class="btn btn-primary" type="button"/>
                        </div>
                    </div>
                </div>
            </asp:Panel>
            </asp:Panel>
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <br />
            <asp:Panel ID="Panel2" runat="server">
                <asp:Image ID="ImgFooter" runat="server" ImageUrl="~/Images/Template/Footer.png" />
            </asp:Panel>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>


﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="Fase4_Grupo27.Login" %>

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
            <div class="container">
            <asp:button ID="BtnBack" runat="server" Text="Regresar" class="btn btn-primary" type="button" UseSubmitBehavior="False"/>
            </div>
            <div class="container text-center" runat="server">
                <br />
                <asp:Label ID="Label1" runat="server" class="blockquote" Text="Bienvenido a la Universidad Nacional Abierta y a Distancia Unad, donde podrás aprender sobre diferentes temas de interés con apoyo multimedia. "></asp:Label>
                <br />
                <asp:Label ID="Label2" runat="server" class="blockquote" Text="Esperamos que disfrutes de esta experiencia de aprendizaje y que te sea de utilidad para tu formación profesional. ¡Adelante!"></asp:Label>
                <br />
                <asp:Label ID="Label5" runat="server" class="blockquote" Text="Texto de prueba (Correo electrónico = grupo27@unad.co contraseña = grupo27)"></asp:Label>
                <br />
            </div>
            <div class="container ">
                <div class="mb-3">
                    <asp:Label ID="Label3" runat="server" class="form-label blockquote" Text="Dirección de correo electrónico"></asp:Label>
                    <asp:TextBox for="exampleInputEmail1" id="TxtEmail" runat="server" type="email" class="form-control" aria-describedby="emailHelp"></asp:TextBox>
                    <div id="emailHelp" class="form-text blockquote">Nunca compartiremos tu correo electrónico con nadie más.</div>
                </div>
                <div class="mb-3">
                    <asp:Label for="TxtPass" ID="Label4" runat="server" class="form-label blockquote" Text="Contraseña"></asp:Label>
                    <asp:TextBox ID="TxtPass" runat="server" class="form-control blockquote" TextMode="Password"></asp:TextBox>
                </div>
                <div class="mb-3 form-check">
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Mostrar contraseña" AutoPostBack="true" OnCheckedChanged="CheckBox1_CheckedChanged" />
                </div>
                <asp:button ID="BtnHome" runat="server" Text="Entrar" class="btn btn-primary" type="button"/>
                </div>
            <br />
            <asp:Panel ID="Panel2" runat="server" EnableViewState="True">
                <asp:Image ID="ImgFooter" runat="server" ImageUrl="~/Images/Template/Footer.png" />
            </asp:Panel>
        </div>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>

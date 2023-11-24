<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Nota 2.aspx.vb" Inherits="Fase4_Grupo27.Nota_21" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" data-bs-theme="dark">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"/>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous"/>

</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <br />
        <div  class="alert alert-warning" role="alert">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="Aprobaste, sin embargo, deberias reforzar tus conocimientos"></asp:Label>
            <br />
        </div>
        <div class="btn-group" role="group"> 
            <br />
            <asp:Button ID="BtnNota2" runat="server" Text="Reintentar" CssClass="btn btn-secondary" />
            
            &nbsp;
            
            <asp:Button ID="BtnExitN2" runat="server" Text="Salir" CssClass="btn btn-primary"/>
            <br />
            <br />
        </div>
    </div>
    </form>
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script> 
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

</body>
</html>

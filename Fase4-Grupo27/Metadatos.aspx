<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Metadatos.aspx.vb" Inherits="Fase4_Grupo27.Metadatos" %>

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
            <asp:Panel ID="Panel3" CssClass="" runat="server" Height="366px" Width="1367px">
                <div class="container">
                    <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
                        <asp:View ID="View1" runat="server">
                            <br />
                            <br />
                            <asp:Label ID="Label27" runat="server" Font-Bold="True" Text="METADATOS"></asp:Label>
                            <br />
                            <br />
                             <p>
                                 Los metadatos son “datos sobre datos” En otras palabras, son información que describe el contenido de un archivo o la información que este contiene Los metadatos se utilizan para clasificar y encontrar información de manera más eficiente, así como para definir criterios fijos y comunes para identificar documentos.Por ejemplo, en el caso de las fotografías, los metadatos cobran gran importancia por el riesgo que suponen en materia de privacidad.
                             </p>
                            <br />
                            <br />
                            <asp:Button ID="BtnVideo" runat="server" Text="Video" class="btn btn-primary"/>
                            <asp:Button ID="BtnPdf" runat="server" Text="PDF" class="btn btn-primary"/>
                            <asp:Button ID="BtnSigInfo" runat="server" Text="Iniciar Evaluacion" class="btn btn-primary"/>
                            <br />
                            <br />
                        </asp:View>
                        <asp:View ID="View2" runat="server">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="¿Cuál es el propósito de los metadatos?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes4" runat="server" Height="" Width="">
                                <asp:RadioButtonList ID="RbRes1" runat="server" AutoPostBack="True">
                                    <asp:ListItem>A. Describir los datos</asp:ListItem>
                                    <asp:ListItem>B. Describir la información.</asp:ListItem>
                                    <asp:ListItem>C. Describir los datos y la información</asp:ListItem>
                                    <asp:ListItem>D. Ninguna de las anteriores.</asp:ListItem>                        
                                </asp:RadioButtonList>
                                <br />
                            </asp:Panel>
                            <br />
                            <br />
                            <asp:Button ID="BtnAinfo" runat="server" Text="Atrás" class="btn btn-secondary"/>
                            &nbsp;
                            <asp:Button ID="BtnPre2" runat="server" Text="Siguiente" class="btn btn-primary"/>
                            <br />
                            <br />
                        </asp:View>
                        <asp:View ID="View3" runat="server">
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="¿Cuál de las siguientes opciones no es un tipo de metadato?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes5" runat="server" Height="" Width="">
                                <asp:RadioButtonList ID="RbRes2" runat="server" AutoPostBack="True">
                                    <asp:ListItem>A. Descripción</asp:ListItem>
                                    <asp:ListItem>B. Derechos.</asp:ListItem>
                                    <asp:ListItem>C. Formato.</asp:ListItem>
                                    <asp:ListItem>D. Ninguna de las anteriores.</asp:ListItem>
                                </asp:RadioButtonList>                                
                                </asp:Panel>
                            <br />
                            <br />
                            <asp:Button ID="BtnA1" runat="server" Text="Atrás" class="btn btn-secondary"/>
                            &nbsp;                            
                            <asp:Button ID="BtnPre3" runat="server" Text="Siguiente" class="btn btn-primary"/>
                            <br />
                            <br />
                        </asp:View>
                        <asp:View ID="View4" runat="server">
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="¿Qué es el esquema de metadatos?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes3" runat="server" Height="" Width="">
                                <asp:RadioButtonList ID="RbRes3" runat="server" AutoPostBack="True">
                                    <asp:ListItem>A. Un conjunto de reglas que definen cómo se describen los metadatos.</asp:ListItem>
                                    <asp:ListItem>B. Un conjunto de reglas que definen cómo se almacenan los metadatos</asp:ListItem>
                                    <asp:ListItem>C. Un conjunto de reglas que definen cómo se procesan los metadatos.</asp:ListItem>
                                    <asp:ListItem>D. Ninguna de las anteriores.</asp:ListItem>
                                </asp:RadioButtonList>
                                <br />
                            </asp:Panel>
                            <br />
                            <br />
                            <asp:Button ID="BtnA2" runat="server" Text="Atrás" class="btn btn-secondary"/>
                            &nbsp;
                            <asp:Button ID="BtnPre4" runat="server" Text="Siguiente" class="btn btn-primary"/>
                            <br />
                            <br />                         
                        </asp:View>
                        <asp:View ID="View5" runat="server">
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="¿Cuál de las siguientes opciones no es una función de los metadatos?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes6" runat="server" Height="" Width="">
                                <asp:RadioButtonList ID="RbRes4" runat="server" AutoPostBack="True">
                                    <asp:ListItem>A. Ayudar a los usuarios a encontrar y recuperar información.</asp:ListItem>
                                    <asp:ListItem>B. Ayudar a los usuarios a comprender la información.</asp:ListItem>
                                    <asp:ListItem>C. Ayudar a los usuarios a crear información.</asp:ListItem>
                                    <asp:ListItem>D. Ninguna de las anteriores.</asp:ListItem>
                                </asp:RadioButtonList>
                                <br />
                            </asp:Panel>
                            <br />
                            <br />
                            <asp:Button ID="BtnA3" runat="server" Text="Atrás" class="btn btn-secondary"/>
                            &nbsp;
                            <asp:Button ID="BtnPre5" runat="server" Text="Siguiente" class="btn btn-primary"/>
                            <br />
                            <br />
                        </asp:View>
                        <asp:View ID="View6" runat="server">
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="¿Qué son los metadatos?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes7" runat="server" Height="" Width="">
                                <asp:RadioButtonList ID="RbRes5" runat="server" AutoPostBack="True">
                                    <asp:ListItem>A. Información que describe los datos.</asp:ListItem>
                                    <asp:ListItem>B. Datos que describen la información.</asp:ListItem>
                                    <asp:ListItem>C. Información que se encuentra en los datos.</asp:ListItem>
                                    <asp:ListItem>D. Datos que se encuentran en la información.</asp:ListItem>
                                </asp:RadioButtonList>
                                <br />
                            </asp:Panel>
                            <br />
                            <br />
                            <asp:Button ID="BtnA4" runat="server" Text="Atrás" class="btn btn-secondary"/>
                            &nbsp;
                            <asp:Button ID="BtnVer" runat="server" Text="Siguiente" class="btn btn-primary"/>
                            <br />
                            <br />
                        </asp:View>
                        <asp:View ID="View7" runat="server">
                            <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="¿Confirma las respuestas a enviar?"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Pregunta 1"></asp:Label>
                            <br />
                            <asp:Label ID="Label8" runat="server" Text="¿Cuál es el propósito de los metadatos?"></asp:Label>
                            <br />
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes1" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="Pregunta 2"></asp:Label>
                            <br />
                            <asp:Label ID="Label13" runat="server" Text="¿Cuál de las siguientes opciones no es un tipo de metadato?"></asp:Label>
                            <br />
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes2" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Pregunta 3"></asp:Label>
                            <br />
                            <asp:Label ID="Label17" runat="server" Text="¿Qué es el esquema de metadatos?"></asp:Label>
                            <br />
                            <asp:Label ID="Label18" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes3" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label20" runat="server" Font-Bold="True" Text="Pregunta 4"></asp:Label>
                            <br />
                            <asp:Label ID="Label21" runat="server" Text="¿Cuál de las siguientes opciones no es una función de los metadatos?"></asp:Label>
                            <br />
                            <asp:Label ID="Label22" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes4" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label24" runat="server" Font-Bold="True" Text="Pregunta 5"></asp:Label>
                            <br />
                            <asp:Label ID="Label25" runat="server" Text="¿Qué son los metadatos?"></asp:Label>
                            <br />
                            <asp:Label ID="Label26" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="lblRes5" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Button ID="BtnCancel" runat="server" Text="No, Revisar" class="btn btn-secondary"/>
                            &nbsp;
                            <asp:Button ID="BtnEnv" runat="server" Text="Sí, Enviar" class="btn btn-primary"/>
                            <br />
                            <br />
                        </asp:View>
                    </asp:MultiView>
                </div>
            </asp:Panel>
        </div>
    </form>
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
    <br />
    <br />
    <br />
    <asp:Panel ID="Panel2" runat="server">
        <asp:Image ID="ImgFooter" runat="server" ImageUrl="~/Images/Template/Footer.png" />
    </asp:Panel>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>

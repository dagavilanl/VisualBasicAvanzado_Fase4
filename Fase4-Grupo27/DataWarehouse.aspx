<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="DataWarehouse.aspx.vb" Inherits="Fase4_Grupo27.WebForm1" %>

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
                            <asp:Label ID="Label27" runat="server" Font-Bold="True" Text="DATA WAREHOUSE"></asp:Label>
                            <br />
                            <br />
                             <p>
                                 Un data warehouse es un repositorio centralizado de datos estructurados que se utilizan para realizar análisis empresariales. Los data warehouses se utilizan para almacenar datos históricos y en tiempo real de una variedad de fuentes, como sistemas operativos, bases de datos relacionales, sistemas de transacciones en línea (OLTP) y sistemas de planificación de recursos empresariales (ERP).
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
                            <br />
                            <br />
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="¿Cuál de los siguientes es un componente de un almacén de datos?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes4" runat="server" Height="" Width="">
                                <asp:RadioButtonList ID="RbRes1" runat="server" AutoPostBack="True">
                                    <asp:ListItem Value="0">A.Fuente de Datos</asp:ListItem>
                                    <asp:ListItem Value="0">B.Sistema de extracción, transformación y carga (ETL)</asp:ListItem>
                                    <asp:ListItem Value="0">C.Modelo de datos</asp:ListItem>
                                    <asp:ListItem Value="1">D.Todas las anteriores</asp:ListItem>     
        

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
                            <br />
                            <br />
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="¿Cuál de los siguientes es una característica de un almacén de datos?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes5" runat="server" Height="" Width="">
                                <asp:RadioButtonList ID="RbRes2" runat="server" AutoPostBack="True">
                                    <asp:ListItem>A.Los datos están integrados de diferentes fuentes</asp:ListItem>
                                    <asp:ListItem>B.Los datos están normalizados</asp:ListItem>
                                    <asp:ListItem>C.Los datos están históricos</asp:ListItem>
                                    <asp:ListItem Value="1">D.Todas las anteriores</asp:ListItem>
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
                            <br />
                            <br />
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="¿Cuál de los siguientes es un tipo de tabla de dimensiones?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes3" runat="server" Height="" Width="">
                                <asp:RadioButtonList ID="RbRes3" runat="server" AutoPostBack="True">
                                    <asp:ListItem>A.Tabla de hechos</asp:ListItem>
                                    <asp:ListItem Value="1">B.Tabla de dimensiones conformada</asp:ListItem>
                                    <asp:ListItem>C.Tabla de dimensiones de juego de roles</asp:ListItem>
                                    <asp:ListItem>D.Todas las anteriores</asp:ListItem>

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
                            <br />
                            <br />
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="¿Cuál de los siguientes es un tipo de proceso de almacén de datos?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes6" runat="server" Height="" Width="">
                                <asp:RadioButtonList ID="RbRes4" runat="server" AutoPostBack="True">
                                    <asp:ListItem>A.Proceso de extraccion</asp:ListItem>
                                    <asp:ListItem>B.Proceso de transformacion</asp:ListItem>
                                    <asp:ListItem Value="1">C.Proceso de carga</asp:ListItem>
                                    <asp:ListItem>D.Proceso de modelado</asp:ListItem>
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
                            <br />
                            <br />
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="¿Cuál de las siguientes es una desventaja de utilizar un almacén de datos?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes7" runat="server" Height="" Width="">
                                <asp:RadioButtonList ID="RbRes5" runat="server" AutoPostBack="True">
                                    <asp:ListItem Value="1">A.Los costes de implementación y mantenimiento pueden ser elevados</asp:ListItem>
                                    <asp:ListItem>B.Los datos pueden estar desactualizados</asp:ListItem>
                                    <asp:ListItem>C.Los datos pueden ser incompletos</asp:ListItem>
                                    <asp:ListItem>D.Ninguna de las anteriores</asp:ListItem>
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
                            <asp:Label ID="Label8" runat="server" Text="¿Cuál de los siguientes es un componente de un almacén de datos"></asp:Label>
                            <br />
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes1" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="Pregunta 2"></asp:Label>
                            <br />
                            <asp:Label ID="Label13" runat="server" Text="¿Cuál de los siguientes es una característica de un almacén de datos?"></asp:Label>
                            <br />
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes2" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Pregunta 3"></asp:Label>
                            <br />
                            <asp:Label ID="Label17" runat="server" Text="¿Cuál de los siguientes es un tipo de tabla de dimensiones?"></asp:Label>
                            <br />
                            <asp:Label ID="Label18" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes3" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label20" runat="server" Font-Bold="True" Text="Pregunta 4"></asp:Label>
                            <br />
                            <asp:Label ID="Label21" runat="server" Text="¿Cuál de los siguientes es un tipo de proceso de almacén de datos?"></asp:Label>
                            <br />
                            <asp:Label ID="Label22" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes4" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label24" runat="server" Font-Bold="True" Text="Pregunta 5"></asp:Label>
                            <br />
                            <asp:Label ID="Label25" runat="server" Text="¿Cuál de las siguientes es una desventaja de utilizar un almacén de datos?"></asp:Label>
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
        <asp:Image ID="ImgFooter" runat="server" ImageUrl="~/Images/Template/Footer.png" Height="16px" Width="177px" />
    </asp:Panel>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
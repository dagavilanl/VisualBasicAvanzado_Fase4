<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="5G.aspx.vb" Inherits="Fase4_Grupo27._5G" %>

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
			                <asp:Button ID="BtnBack" runat="server" Text="Regresar" class="btn btn-primary"/>
                            <br />
                            <br />
                            <asp:Label ID="Label27" runat="server" Font-Bold="True" Text="El 5G y la tecnología del futuro"></asp:Label>
                            <br />
                            <br />
                            <p>
                                El 5G es la tecnología del futuro que promete cambiar la forma en que nos comunicamos, nos conectamos y nos relacionamos con el mundo. El 5G ofrece una serie de ventajas sobre las generaciones anteriores de redes móviles.
                            </p>
                            <p>
                                Algunas de las generaciones anteriores son:</p>
                            <p>
                                - Velocidad: El 5G permite navegar hasta a 10 GBps (gigabytes por segundo), 10 veces más rápido que las principales ofertas de fibra óptica del mercado.</p>
                            <p>
                                - Latencia: El 5G reduce al mínimo el tiempo de respuesta de la red, lo que se conoce como latencia. Según los operadores, esta podría reducirse a 5 milisegundos, un período casi imperceptible para los humanos.</p>
                            <p>
                                - Capacidad: El 5G multiplica exponencialmente el número de dispositivos conectados, lo que se denomina el Internet de las Cosas (IoT).</p>
                            <p>
                                - 4G: La cuarta generación de redes móviles, que se introdujo en la década de 2010, proporcionó servicios de voz, datos y vídeo de ultra alta velocidad.</p>
                            <p>
                                En conclusión, el 5G es una tecnología revolucionaria que tiene el potencial de transformar la forma en que vivimos y trabajamos.</p>
                            <p>
                                El 5G tiene el potencial de transformar la forma en que vivimos y trabajamos, y ya está empezando a tener un impacto significativo en una variedad de industrias. A medida que la cobertura y la adopción del 5G continúen creciendo, es probable que veamos aún más aplicaciones innovadoras que aprovechen esta tecnología revolucionaria.</p>
                            <br />
                            <br />
                            <asp:Button ID="BtnVideo" runat="server" class="btn btn-primary" Text="Video" />
                            <asp:Button ID="BtnPdf" runat="server" class="btn btn-primary" Text="PDF" />
                            <asp:Button ID="BtnAudio" runat="server" class="btn btn-primary" Text="Escuchar Audio" />
                            <asp:Button ID="BtnImage" runat="server" class="btn btn-primary" Text="Imagen" />
                            <asp:Button ID="BtnSigInfo" runat="server" class="btn btn-primary" Text="Iniciar Evaluacion" />
                            <br />
                            <br />
                        </asp:View>
                        <asp:View ID="View2" runat="server">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="¿Qué velocidad permite el 5G??"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes4" runat="server" Height="102px" Width="235px">
                                <asp:RadioButtonList ID="RbRes1" runat="server" AutoPostBack="True" Width="160px">
                                    <asp:ListItem>Hasta 10 GBps</asp:ListItem>
                                    <asp:ListItem>Hasta 10 Mbps</asp:ListItem>
                                    <asp:ListItem>Hasta 10 TBps</asp:ListItem>
                                    <asp:ListItem>Hasta 10 Kbps</asp:ListItem>      
                                    



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
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="¿Qué es la latencia?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes5" runat="server" Height="102px" Width="773px">
                                <asp:RadioButtonList ID="RbRes2" runat="server" AutoPostBack="True" Width="297px">
                                    <asp:ListItem>El tiempo de respuesta de la red</asp:ListItem>
                                    <asp:ListItem>El número de dispositivos conectados</asp:ListItem>
                                    <asp:ListItem>La calidad de la señal</asp:ListItem>
                                    <asp:ListItem>El consumo de energía</asp:ListItem>
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
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="¿¿Qué se conoce como el Internet de las Cosas (IoT)?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes3" runat="server" Height="102px" Width="493px">
                                <asp:RadioButtonList ID="RbRes3" runat="server" AutoPostBack="True">
                                    <asp:ListItem>La comunicación entre objetos cotidianos y nosotros</asp:ListItem>
                                    <asp:ListItem>La realidad virtual y aumentada</asp:ListItem>
                                    <asp:ListItem>La telemedicina y la conducción autónoma</asp:ListItem>
                                    <asp:ListItem>Los videojuegos en línea y el streaming</asp:ListItem>
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
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="¿Qué desafíos plantea el 5G?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes6" runat="server" Height="102px" Width="427px">
                                <asp:RadioButtonList ID="RbRes4" runat="server" AutoPostBack="True" Width="468px">
                                    <asp:ListItem>La seguridad, la privacidad, la sostenibilidad y la brecha digital</asp:ListItem>
                                    <asp:ListItem>La velocidad, la latencia, la capacidad y la cobertura</asp:ListItem>
                                    <asp:ListItem>La compatibilidad, la accesibilidad, la fiabilidad y la innovación</asp:ListItem>
                                    <asp:ListItem>La regulación, la competencia, la inversión y la educación
</asp:ListItem>
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
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="¿En qué países y regiones del mundo se está desplegando el 5G?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes7" runat="server" Height="102px" Width="311px">
                                <asp:RadioButtonList ID="RbRes5" runat="server" AutoPostBack="True" Width="355px">
                                    <asp:ListItem>En todos los países y regiones del mundo</asp:ListItem>
                                    <asp:ListItem>En algunos países y regiones del mundo</asp:ListItem>
                                    <asp:ListItem>En ningún país y región del mundo</asp:ListItem>
                                    <asp:ListItem>En solo un país y región del mundo</asp:ListItem>
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
                            <asp:Label ID="Label8" runat="server" Text="¿Qué velocidad permite el 5G?"></asp:Label>
                            <br />
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes1" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="Pregunta 2"></asp:Label>
                            <br />
                            <asp:Label ID="Label13" runat="server" Text="¿Qué es la latencia?"></asp:Label>
                            <br />
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes2" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Pregunta 3"></asp:Label>
                            <br />
                            <asp:Label ID="Label17" runat="server" Text="¿Qué se conoce como el Internet de las Cosas (IoT)?"></asp:Label>
                            <br />
                            <asp:Label ID="Label18" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes3" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label20" runat="server" Font-Bold="True" Text="Pregunta 4"></asp:Label>
                            <br />
                            <asp:Label ID="Label21" runat="server" Text="¿Qué desafíos plantea el 5G?"></asp:Label>
                            <br />
                            <asp:Label ID="Label22" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes4" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label24" runat="server" Font-Bold="True" Text="Pregunta 5"></asp:Label>
                            <br />
                            <asp:Label ID="Label25" runat="server" Text="¿En qué países y regiones del mundo se está desplegando el 5G?"></asp:Label>
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


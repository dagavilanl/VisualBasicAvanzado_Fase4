<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="AwsAmazon.aspx.vb" Inherits="Fase4_Grupo27.AwsAmazon" %>

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
                            <asp:Label ID="Label27" runat="server" Font-Bold="True" Text="AWS AMAZON"></asp:Label>
                            <br />
                            <br />
                            <p >   AWS Amazon es una plataforma de servicios en la nube que ofrece una variedad de productos y soluciones para diferentes necesidades informáticas. AWS permite a los usuarios acceder a recursos como servidores, bases de datos, almacenamiento, análisis, inteligencia artificial y más, sin tener que invertir en infraestructura física. AWS también ofrece ventajas como flexibilidad, escalabilidad, seguridad y ahorro de costes.</p>
                            <p > Algunos de los servicios más populares de AWS son:</p>
                            <p > - AWS Lambda: un servicio que permite ejecutar código sin necesidad de aprovisionar o administrar servidores.</p>
                            <p > - Amazon RDS: un servicio que facilita la configuración, el funcionamiento y el escalado de una base de datos relacional en la nube.</p>
                            <p > - Amazon CloudFront: un servicio que mejora la velocidad y la seguridad de la entrega de contenido a los usuarios finales.</p>
                            <p > - Amazon EKS: un servicio que facilita el despliegue, la gestión y el escalado de aplicaciones basadas en contenedores usando Kubernetes.</p>
                            <p > - Amazon SageMaker: un servicio que ayuda a crear, entrenar e implementar modelos de aprendizaje automático a escala.</p>
                            <p > AWS también ofrece una capa gratuita que permite a los usuarios obtener experiencia práctica con AWS sin costo alguno durante 12 meses. La capa gratuita incluye 18 productos y servicios de forma gratuita dentro de ciertos límites de uso. Además, AWS ofrece un programa llamado AWS Skill Builder que proporciona acceso a más de 100 AWS Builder Labs que perfeccionan las habilidades en la nube rápidamente en un entorno aislado.</p>
                            <p > AWS Amazon es una plataforma líder en el mercado de servicios en la nube, con más de un millón de clientes activos en todo el mundo. AWS Amazon sigue innovando y lanzando nuevos servicios y características para satisfacer las demandas y expectativas de sus usuarios.</p>
                            <br />
                            <asp:Button ID="BtnVideo" runat="server" Text="Video" class="btn btn-primary"/>
                            <asp:Button ID="BtnPdf" runat="server" Text="PDF" class="btn btn-primary"/>
                            <asp:Button ID="BtnAudio" runat="server" class="btn btn-primary" Text="Escuchar Audio" />
                            <asp:Button ID="BtnImage" runat="server" class="btn btn-primary" Text="Imagen" />
                            <asp:Button ID="BtnSigInfo" runat="server" Text="Iniciar Evaluacion" class="btn btn-primary"/>
                            <br />
                            <br />
                        </asp:View>
                        <asp:View ID="View2" runat="server">
                            <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="¿Qué servicio de AWS permite crear y ejecutar aplicaciones sin servidor?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes4" runat="server" Height="102px" Width="192px">
                                <asp:RadioButtonList ID="RbRes1" runat="server" AutoPostBack="True">
                                    <asp:ListItem>AWS Lambda</asp:ListItem>
                                    <asp:ListItem>AWS EC2</asp:ListItem>
                                    <asp:ListItem>AWS S3</asp:ListItem>
                                    <asp:ListItem>AWS RDS</asp:ListItem>      
                                    



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
                            <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="¿Qué servicio de AWS ofrece una base de datos relacional en la nube?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes5" runat="server" Height="102px" Width="192px">
                                <asp:RadioButtonList ID="RbRes2" runat="server" AutoPostBack="True">
                                    <asp:ListItem>Amazon DynamoDB</asp:ListItem>
                                    <asp:ListItem>Amazon Redshift</asp:ListItem>
                                    <asp:ListItem>Amazon RDS</asp:ListItem>
                                    <asp:ListItem>Amazon Neptune</asp:ListItem>
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
                            <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="¿Qué servicio de AWS proporciona una red de entrega de contenido (CDN) global?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes3" runat="server" Height="102px" Width="192px">
                                <asp:RadioButtonList ID="RbRes3" runat="server" AutoPostBack="True">
                                    <asp:ListItem>Amazon Route 53</asp:ListItem>
                                    <asp:ListItem>Amazon VPC</asp:ListItem>
                                    <asp:ListItem>Amazon CloudFront</asp:ListItem>
                                    <asp:ListItem>Amazon API Gateway</asp:ListItem>
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
                            <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="¿Qué servicio de AWS permite crear y gestionar clústeres de Kubernetes en la nube?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes6" runat="server" Height="102px" Width="192px">
                                <asp:RadioButtonList ID="RbRes4" runat="server" AutoPostBack="True">
                                    <asp:ListItem>Amazon EKS</asp:ListItem>
                                    <asp:ListItem>Amazon ECS</asp:ListItem>
                                    <asp:ListItem>Amazon Fargate</asp:ListItem>
                                    <asp:ListItem>Amazon Lightsail</asp:ListItem>
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
                            <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="¿Qué servicio de AWS ofrece una plataforma de aprendizaje automático totalmente gestionada?"></asp:Label>
                            <br />
                            <br />
                            <asp:Panel ID="PnlRes7" runat="server" Height="102px" Width="192px">
                                <asp:RadioButtonList ID="RbRes5" runat="server" AutoPostBack="True">
                                    <asp:ListItem>Amazon SageMaker</asp:ListItem>
                                    <asp:ListItem>Amazon Comprehend</asp:ListItem>
                                    <asp:ListItem>Amazon Rekognition</asp:ListItem>
                                    <asp:ListItem>Amazon Lex</asp:ListItem>
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
                            <asp:Label ID="Label8" runat="server" Text="¿Qué servicio de AWS permite crear y ejecutar aplicaciones sin servidor?"></asp:Label>
                            <br />
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes1" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label12" runat="server" Font-Bold="True" Text="Pregunta 2"></asp:Label>
                            <br />
                            <asp:Label ID="Label13" runat="server" Text="¿Qué servicio de AWS ofrece una base de datos relacional en la nube?"></asp:Label>
                            <br />
                            <asp:Label ID="Label14" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes2" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label16" runat="server" Font-Bold="True" Text="Pregunta 3"></asp:Label>
                            <br />
                            <asp:Label ID="Label17" runat="server" Text="¿Qué servicio de AWS proporciona una red de entrega de contenido (CDN) global?"></asp:Label>
                            <br />
                            <asp:Label ID="Label18" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes3" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label20" runat="server" Font-Bold="True" Text="Pregunta 4"></asp:Label>
                            <br />
                            <asp:Label ID="Label21" runat="server" Text="¿Qué servicio de AWS permite crear y gestionar clústeres de Kubernetes en la nube?"></asp:Label>
                            <br />
                            <asp:Label ID="Label22" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes4" runat="server" Text="Label"></asp:Label>
                            <br />
                            <br />
                            <asp:Label ID="Label24" runat="server" Font-Bold="True" Text="Pregunta 5"></asp:Label>
                            <br />
                            <asp:Label ID="Label25" runat="server" Text="¿Qué servicio de AWS ofrece una plataforma de aprendizaje automático totalmente gestionada?"></asp:Label>
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
    <br />
    <asp:Panel ID="Panel2" runat="server">
        <asp:Image ID="ImgFooter" runat="server" ImageUrl="~/Images/Template/Footer.png" />
    </asp:Panel>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>

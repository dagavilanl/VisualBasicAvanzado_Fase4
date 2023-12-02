<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="TensorFlow.aspx.vb" Inherits="Fase4_Grupo27.TensorFlow" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>TensorFlow</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous"/>
</head>
<body>
    <form id="form2" runat="server">
        <div>
          <center><asp:Panel ID="Panel1" runat="server">
           <asp:Image ID="ImgHeader" runat="server" ImageUrl="~/Images/Template/Header.png" />
          </asp:Panel></center>
          <asp:Panel ID="Panel4" runat="server" Width="80%">
            <center><div style=" align-content:end ; display: grid;float: right;"><a href="Home.aspx">Volver</a></div></center>
          </asp:Panel>

          <center>
           <asp:Panel ID="Panel3" CssClass="" runat="server" Height="366px" Width="1367px">
             <div class="container" style="margin-bottom: 100px;">
                 <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">

                     <asp:View ID="View1" runat="server"><br /><br />
                       <img src="Images/TensorFlow_logo.svg.png" width="20%" /><br /><br />
                         <div style="text-align:left;">
                           <p>TensorFlow es una biblioteca de código abierto desarrollada por Google que se utiliza para realizar operaciones matemáticas complejas y construir modelos de aprendizaje automático y aprendizaje profundo. La biblioteca se centra en el uso eficiente de estructuras de datos llamadas tensores, que son arreglos multidimensionales. TensorFlow facilita la definición y entrenamiento de modelos de machine learning, especialmente en el contexto de redes neuronales.</p>
                           <p><strong>Características clave de TensorFlow:</strong></p>
                           <p><strong>Flexibilidad:</strong> Puede ser utilizado para una variedad de tareas de aprendizaje automático, desde clasificación hasta procesamiento de lenguaje natural.</p>
                           <p><strong>Escalabilidad:</strong> Puede ejecutarse en diferentes tipos de hardware, como CPU, GPU y TPU, lo que permite un rendimiento optimizado.</p>
                           <p><strong>Interfaz de alto nivel:</strong> Incluye una interfaz de alto nivel llamada Keras, que simplifica la construcción y entrenamiento de modelos.</p>
                           <p><strong>TensorBoard:</strong> Herramienta de visualización integrada para monitorear y visualizar el progreso del entrenamiento de modelos.</p>
                           <p><strong>Compatibilidad con múltiples lenguajes:</strong> Aunque es más comúnmente utilizado con Python, TensorFlow proporciona interfaces para otros lenguajes como C++ y Java.</p>  
                         </div><br /><br />
                         <center>
                         <div> 
                           <asp:Button ID="BtnVideo" runat="server" Text="Video" class="btn btn-primary"/>
                           <asp:Button ID="BtnPdf" runat="server" Text="PDF" class="btn btn-primary"/>
                           <asp:Button ID="BtnSigInfo" runat="server" Text="Iniciar Evaluacion" class="btn btn-primary"/>
                         </div>
                         </center><br /><br />
                     </asp:View>

                     <asp:View ID="View2" runat="server">
                       <asp:Label ID="Label1" runat="server" Font-Bold="True" Text="¿Que es Tensor Flow?"></asp:Label><br /><br />
                       <asp:Panel ID="PnlRes4" runat="server" Height="" Width="">
                           <asp:RadioButtonList ID="RbRes1" runat="server" AutoPostBack="True">
                             <asp:ListItem>A. Una Red Social desarrollada por Google</asp:ListItem>
                             <asp:ListItem>B. Una Biblioteca de Codigo abierto para aprendizaje automatico y profundo.</asp:ListItem>
                             <asp:ListItem>C. Un Sistema Operativo de Google</asp:ListItem>
                             <asp:ListItem>D. Ninguna de las anteriores.</asp:ListItem>                        
                           </asp:RadioButtonList><br />
                       </asp:Panel><br /><br />
                       <asp:Button ID="BtnAtras1" runat="server" Text="Atrás" class="btn btn-secondary"/>&nbsp;
                       <asp:Button ID="BtnSig1" runat="server" Text="Siguiente" class="btn btn-primary"/>
                         <br /><br />
                     </asp:View>

                     <asp:View ID="View3" runat="server">
                       <asp:Label ID="Label2" runat="server" Font-Bold="True" Text="¿Qué tipo de estructura de datos se utiliza principalmente en TensorFlow?"></asp:Label><br /><br />
                       <asp:Panel ID="PnlRes5" runat="server" Height="" Width="">
                          <asp:RadioButtonList ID="RbRes2" runat="server" AutoPostBack="True">
                            <asp:ListItem>A. Listas enlazadas.</asp:ListItem>
                            <asp:ListItem>B. Arrays unidimensionales.</asp:ListItem>
                            <asp:ListItem>C. Tensores multidimensionales.</asp:ListItem>
                            <asp:ListItem>D. Ninguna de las anteriores.</asp:ListItem>
                          </asp:RadioButtonList>                                
                       </asp:Panel><br /><br />
                       <asp:Button ID="BtnAtras2" runat="server" Text="Atrás" class="btn btn-secondary"/>&nbsp;                            
                       <asp:Button ID="BtnSig2" runat="server" Text="Siguiente" class="btn btn-primary"/><br /><br />
                     </asp:View>

                     <asp:View ID="View4" runat="server">
                       <asp:Label ID="Label3" runat="server" Font-Bold="True" Text="¿Cuál de las siguientes opciones describe mejor la flexibilidad de TensorFlow?"></asp:Label>
                       <br /><br />
                       <asp:Panel ID="PnlRes3" runat="server" Height="" Width="">
                         <asp:RadioButtonList ID="RbRes3" runat="server" AutoPostBack="True">
                           <asp:ListItem>A. Especializado solo en tareas de procesamiento de imágenes.</asp:ListItem>
                           <asp:ListItem>B. Puede ser utilizado para una variedad de tareas de aprendizaje automático.</asp:ListItem>
                           <asp:ListItem>C. Diseñado exclusivamente para procesamiento de lenguaje natural.</asp:ListItem>
                           <asp:ListItem>D. Ninguna de las anteriores.</asp:ListItem>
                         </asp:RadioButtonList><br />
                       </asp:Panel><br /><br />
                       <asp:Button ID="BtnAtras3" runat="server" Text="Atrás" class="btn btn-secondary"/>&nbsp;
                       <asp:Button ID="BtnSig3" runat="server" Text="Siguiente" class="btn btn-primary"/><br /><br />    
                     </asp:View>
                     
                     <asp:View ID="View5" runat="server">
                       <asp:Label ID="Label4" runat="server" Font-Bold="True" Text="¿Qué herramienta integrada de TensorFlow se utiliza para visualizar el progreso del entrenamiento de modelos?"></asp:Label>
                       <br /><br />
                       <asp:Panel ID="PnlRes6" runat="server" Height="" Width="">
                         <asp:RadioButtonList ID="RbRes4" runat="server" AutoPostBack="True">
                           <asp:ListItem>A. TensorFlow Visualizer.</asp:ListItem>
                           <asp:ListItem>B. TensorExplorer.</asp:ListItem>
                           <asp:ListItem>C. TensorBoard.</asp:ListItem>
                           <asp:ListItem>D. Ninguna de las anteriores.</asp:ListItem>
                         </asp:RadioButtonList><br />
                         </asp:Panel><br /><br />
                         <asp:Button ID="BtnAtras4" runat="server" Text="Atrás" class="btn btn-secondary"/>&nbsp;
                         <asp:Button ID="BtnSig4" runat="server" Text="Siguiente" class="btn btn-primary"/><br /><br />
                     </asp:View>

                     <asp:View ID="View6" runat="server">
                       <asp:Label ID="Label5" runat="server" Font-Bold="True" Text="¿Cuál de las siguientes opciones describe mejor la relación entre TensorFlow y Keras?"></asp:Label>
                       <br /><br />
                       <asp:Panel ID="PnlRes7" runat="server" Height="" Width="">
                         <asp:RadioButtonList ID="RbRes5" runat="server" AutoPostBack="True">
                           <asp:ListItem>A. Son competidores en el campo de aprendizaje automático.</asp:ListItem>
                           <asp:ListItem>B. TensorFlow y Keras son bibliotecas completamente separadas e independientes.</asp:ListItem>
                           <asp:ListItem>C. Keras es una interfaz de alto nivel integrada en TensorFlow.</asp:ListItem>
                           <asp:ListItem>D. Datos que se encuentran en la información.</asp:ListItem>
                         </asp:RadioButtonList><br />
                       </asp:Panel><br /><br />
                       <asp:Button ID="BtnAtras5" runat="server" Text="Atrás" class="btn btn-secondary"/>&nbsp;
                       <asp:Button ID="BtnSig5" runat="server" Text="Siguiente" class="btn btn-primary"/>
                       <br /><br />
                     </asp:View>

                     <asp:View ID="View7" runat="server">
                         <asp:Label ID="Label6" runat="server" Font-Bold="True" Text="¿Confirma las respuestas a enviar?"></asp:Label>
                            <br /><br />
                            <asp:Label ID="Label7" runat="server" Font-Bold="True" Text="Pregunta 1"></asp:Label>
                            <br />
                            <asp:Label ID="Label8" runat="server" Text="¿Cuál es el propósito de los metadatos?"></asp:Label>
                            <br />
                            <asp:Label ID="Label9" runat="server" Font-Bold="True" Text="Respuesta"></asp:Label>
                            <br />
                            <asp:Label ID="LblRes1" runat="server" Text="Label"></asp:Label>
                            <br /><br />
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
          </center>
        </div>
    </form>
    <br />
            <div style="position: fixed;text-align: center;padding: 10px;bottom: 0;width: 100%;">
                <asp:Panel ID="Panel2" runat="server">
                <asp:Image ID="ImgFooter" runat="server" ImageUrl="~/Images/Template/Footer.png" />
                </asp:Panel>
            </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
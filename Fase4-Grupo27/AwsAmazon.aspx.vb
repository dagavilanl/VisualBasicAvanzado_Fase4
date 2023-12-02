Public Class AwsAmazon
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub
    Protected Sub BtnPre2_Click(sender As Object, e As EventArgs) Handles BtnPre2.Click
        If RbRes1.SelectedItem Is Nothing Then
            MsgBox("Selecciona por favor una opción")
        Else
            MultiView1.ActiveViewIndex = 2
        End If
    End Sub

    Protected Sub BtnPre3_Click(sender As Object, e As EventArgs) Handles BtnPre3.Click
        If RbRes2.SelectedItem Is Nothing Then
            MsgBox("Selecciona por favor una opción")
        Else
            MultiView1.ActiveViewIndex = 3
        End If
    End Sub

    Protected Sub BtnPre4_Click(sender As Object, e As EventArgs) Handles BtnPre4.Click
        If RbRes3.SelectedItem Is Nothing Then
            MsgBox("Selecciona por favor una opción")
        Else
            MultiView1.ActiveViewIndex = 4
        End If
    End Sub

    Protected Sub BtnPre5_Click(sender As Object, e As EventArgs) Handles BtnPre5.Click
        If RbRes4.SelectedItem Is Nothing Then
            MsgBox("Selecciona por favor una opción")
        Else
            MultiView1.ActiveViewIndex = 5
        End If
    End Sub

    Protected Sub BtnVer_Click(sender As Object, e As EventArgs) Handles BtnVer.Click
        If RbRes5.SelectedItem Is Nothing Then
            MsgBox("Selecciona por favor una opción")
        Else
            LblRes1.Text = RbRes1.SelectedItem.Text
            LblRes2.Text = RbRes2.SelectedItem.Text
            LblRes3.Text = RbRes3.SelectedItem.Text
            LblRes4.Text = RbRes4.SelectedItem.Text
            lblRes5.Text = RbRes5.SelectedItem.Text
            MultiView1.ActiveViewIndex = 6
        End If
    End Sub

    Protected Sub BtnCancel_Click(sender As Object, e As EventArgs) Handles BtnCancel.Click
        MultiView1.ActiveViewIndex = 5
    End Sub

    Protected Sub BtnA4_Click(sender As Object, e As EventArgs) Handles BtnA4.Click
        MultiView1.ActiveViewIndex = 4
    End Sub

    Protected Sub BtnA3_Click(sender As Object, e As EventArgs) Handles BtnA3.Click
        MultiView1.ActiveViewIndex = 3
    End Sub

    Protected Sub BtnA2_Click(sender As Object, e As EventArgs) Handles BtnA2.Click
        MultiView1.ActiveViewIndex = 2
    End Sub

    Protected Sub BtnA1_Click(sender As Object, e As EventArgs) Handles BtnA1.Click
        MultiView1.ActiveViewIndex = 1
    End Sub

    Protected Sub BtnEnv_Click(sender As Object, e As EventArgs) Handles BtnEnv.Click
        Dim respuestas(4) As String
        respuestas(0) = "AWS Lambda"
        respuestas(1) = "Amazon RDS"
        respuestas(2) = "Amazon CloudFront"
        respuestas(3) = "Amazon EKS"
        respuestas(4) = "Amazon SageMaker"

        Dim puntaje As Integer
        puntaje = 0

        For i As Integer = 0 To RbRes1.Items.Count - 1
            If RbRes1.Items(i).Selected Then ' Si el ítem está seleccionado
                If RbRes1.Items(i).Text = respuestas(0) Then ' Si el texto del ítem coincide con la respuesta correcta
                    puntaje = puntaje + 1 ' Sumar un punto al puntaje
                End If
            End If
        Next
        For i As Integer = 0 To RbRes2.Items.Count - 1
            If RbRes2.Items(i).Selected Then ' Si el ítem está seleccionado
                If RbRes2.Items(i).Text = respuestas(1) Then ' Si el texto del ítem coincide con la respuesta correcta
                    puntaje = puntaje + 1 ' Sumar un punto al puntaje
                End If
            End If
        Next
        For i As Integer = 0 To RbRes3.Items.Count - 1
            If RbRes3.Items(i).Selected Then ' Si el ítem está seleccionado
                If RbRes3.Items(i).Text = respuestas(2) Then ' Si el texto del ítem coincide con la respuesta correcta
                    puntaje = puntaje + 1 ' Sumar un punto al puntaje
                End If
            End If
        Next
        For i As Integer = 0 To RbRes4.Items.Count - 1
            If RbRes4.Items(i).Selected Then ' Si el ítem está seleccionado
                If RbRes4.Items(i).Text = respuestas(3) Then ' Si el texto del ítem coincide con la respuesta correcta
                    puntaje = puntaje + 1 ' Sumar un punto al puntaje
                End If
            End If
        Next
        For i As Integer = 0 To RbRes5.Items.Count - 1
            If RbRes5.Items(i).Selected Then ' Si el ítem está seleccionado
                If RbRes5.Items(i).Text = respuestas(4) Then ' Si el texto del ítem coincide con la respuesta correcta
                    puntaje = puntaje + 1 ' Sumar un punto al puntaje
                End If
            End If
        Next
        Select Case puntaje
            Case Is < 3
                Response.Redirect("NotasAWS/Nota 4.aspx")
            Case 5
                Response.Redirect("NotasAWS/Nota 6.aspx")
            Case Is < 5
                Response.Redirect("NotasAWS/Nota 5.aspx")
            Case Else
                MsgBox("Error")
        End Select
    End Sub
    Protected Sub BtnSigInfo_Click(sender As Object, e As EventArgs) Handles BtnSigInfo.Click
        MultiView1.ActiveViewIndex = 1
    End Sub

    Protected Sub BtnAinfo_Click(sender As Object, e As EventArgs) Handles BtnAinfo.Click
        MultiView1.ActiveViewIndex = 0
    End Sub

    Protected Sub BtnVideo_Click(sender As Object, e As EventArgs) Handles BtnVideo.Click
        Response.Redirect("Videos/VideoAWS/Video.aspx")
    End Sub

    Protected Sub BtnPdf_Click(sender As Object, e As EventArgs) Handles BtnPdf.Click
        Response.Redirect("Pdf/PdfAWS/PdfAWS.aspx")
    End Sub

    Protected Sub BtnBack_Click(sender As Object, e As EventArgs) Handles BtnBack.Click
        Response.Redirect("Home.aspx")
    End Sub

    Protected Sub BtnAudio_Click(sender As Object, e As EventArgs) Handles BtnAudio.Click
        Response.Redirect("Audios_podcasts/AudioAWS/AudioAws.aspx")
    End Sub

    Protected Sub BtnImage_Click(sender As Object, e As EventArgs) Handles BtnImage.Click
        Response.Redirect("Images/Aws/Img_Aws.aspx")
    End Sub
End Class
Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnVideo_Click(sender As Object, e As EventArgs) Handles BtnVideo.Click
        Response.Redirect("Videos/DataWarehose/Video.aspx")
    End Sub

    Protected Sub BtnPre2_Click(sender As Object, e As EventArgs) Handles BtnPre2.Click
        If RbRes1.SelectedItem Is Nothing Then
            MsgBox("Selecciona por favor una opción")
        Else
            MultiView1.ActiveViewIndex = 2
        End If

    End Sub

    Protected Sub BtnSigInfo_Click(sender As Object, e As EventArgs) Handles BtnSigInfo.Click
        MultiView1.ActiveViewIndex = 1
    End Sub

    Protected Sub BtnPre4_Click(sender As Object, e As EventArgs) Handles BtnPre4.Click
        If RbRes3.SelectedItem Is Nothing Then
            MsgBox("Selecciona por favor una opción")
        Else
            MultiView1.ActiveViewIndex = 4
        End If
    End Sub

    Protected Sub BtnPre3_Click(sender As Object, e As EventArgs) Handles BtnPre3.Click
        If RbRes2.SelectedItem Is Nothing Then
            MsgBox("Selecciona por favor una opción")
        Else
            MultiView1.ActiveViewIndex = 3
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

    Protected Sub BtnAinfo_Click(sender As Object, e As EventArgs) Handles BtnAinfo.Click
        MultiView1.ActiveViewIndex = 0
    End Sub

    Protected Sub BtnA1_Click(sender As Object, e As EventArgs) Handles BtnA1.Click
        MultiView1.ActiveViewIndex = 1
    End Sub

    Protected Sub BtnA2_Click(sender As Object, e As EventArgs) Handles BtnA2.Click
        MultiView1.ActiveViewIndex = 2
    End Sub

    Protected Sub BtnA3_Click(sender As Object, e As EventArgs) Handles BtnA3.Click
        MultiView1.ActiveViewIndex = 3
    End Sub

    Protected Sub BtnA4_Click(sender As Object, e As EventArgs) Handles BtnA4.Click
        MultiView1.ActiveViewIndex = 4
    End Sub

    Protected Sub BtnEnv_Click(sender As Object, e As EventArgs) Handles BtnEnv.Click


        Dim puntaje As Integer
        puntaje = 0


        If RbRes1.SelectedItem.Value = "1" Then
            puntaje = puntaje + 1
        End If

        If RbRes2.SelectedItem.Value = "1" Then
            puntaje = puntaje + 1
        End If

        If RbRes3.SelectedItem.Value = "1" Then
            puntaje = puntaje + 1
        End If

        If RbRes4.SelectedItem.Value = "1" Then
            puntaje = puntaje + 1
        End If

        If RbRes5.SelectedItem.Value = "1" Then
            puntaje = puntaje + 1
        End If


        Select Case puntaje
            Case Is < 3
                Response.Redirect("NotasDWH/Nota 6.aspx")
            Case 5
                Response.Redirect("NotasDWH/Nota 4.aspx")
            Case Is < 5
                Response.Redirect("NotasDWH/Nota 5.aspx")
            Case Else
                MsgBox("Error")
        End Select
    End Sub

    Protected Sub ButtonAudio_Click(sender As Object, e As EventArgs) Handles ButtonAudio.Click
        Response.Redirect("Audios_podcasts/5G/audioDWH.aspx")
    End Sub
End Class
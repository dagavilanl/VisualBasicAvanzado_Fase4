Public Class Login
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs) Handles CheckBox1.CheckedChanged
        Dim text As String = TxtPass.Text
        If CheckBox1.Checked Then
            TxtPass.TextMode = TextBoxMode.SingleLine
            TxtPass.Text = text
        Else
            TxtPass.TextMode = TextBoxMode.Password
            TxtPass.Text = text
        End If
    End Sub

    Protected Sub BtnHome_Click(sender As Object, e As EventArgs) Handles BtnHome.Click
        If TxtEmail.Text = "grupo27@unad.co" And TxtPass.Text = "grupo27" Then
            Response.Redirect("Home.aspx")
        Else
            MsgBox(“verifica que los campos este corresctamente digitados”)
        End If
    End Sub
End Class
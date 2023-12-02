Public Class TFNota_2
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnExitN2_Click(sender As Object, e As EventArgs) Handles BtnExitN2.Click
        Response.Redirect("../Home.aspx")
    End Sub
End Class
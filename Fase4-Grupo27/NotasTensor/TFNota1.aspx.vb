Public Class TFNota_1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnExitN1_Click(sender As Object, e As EventArgs) Handles BtnExitN1.Click
        Response.Redirect("../Home.aspx")
    End Sub

    Protected Sub BtnNota1_Click(sender As Object, e As EventArgs) Handles BtnNota1.Click
        Response.Redirect("../TensorFlow.aspx")
    End Sub
End Class
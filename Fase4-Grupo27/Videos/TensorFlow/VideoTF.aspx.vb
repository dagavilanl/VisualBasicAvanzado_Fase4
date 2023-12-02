Public Class WebForm3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnBack_Click(sender As Object, e As EventArgs) Handles BtnBack.Click
        Response.Redirect("~/TensorFlow.aspx")
    End Sub
End Class
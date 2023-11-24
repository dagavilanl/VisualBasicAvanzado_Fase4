Public Class Nota_21
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnNota2_Click(sender As Object, e As EventArgs) Handles BtnNota2.Click
        Response.Redirect("~/5G.aspx")
    End Sub

    Protected Sub BtnExitN2_Click(sender As Object, e As EventArgs) Handles BtnExitN2.Click
        Response.Redirect("~/Home.aspx")
    End Sub
End Class
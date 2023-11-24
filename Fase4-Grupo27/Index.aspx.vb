Public Class Index
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnLogin_Click(sender As Object, e As EventArgs) Handles BtnLogin.Click
        Response.Redirect("Login.aspx")
    End Sub

    Protected Sub BtnSign_Up_Click(sender As Object, e As EventArgs) Handles BtnSign_Up.Click
        Response.Redirect("SignUp.aspx")
    End Sub
End Class
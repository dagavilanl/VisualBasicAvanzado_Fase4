Public Class Nota_1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnExitN1_Click(sender As Object, e As EventArgs) Handles BtnExitN1.Click
        Dim strscript As String = "<script language='javascript'>window.open('about:blank','_self').close();</script>"
        If (Not Page.IsStartupScriptRegistered("clientScript")) Then
            Page.RegisterStartupScript("clientScript", strscript)
        End If
    End Sub

    Protected Sub BtnNota1_Click(sender As Object, e As EventArgs) Handles BtnNota1.Click
        Response.Redirect("/AwsAmazon.aspx")
    End Sub
End Class
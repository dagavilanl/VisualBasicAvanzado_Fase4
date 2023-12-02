Public Class TFNota_3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnExitN2_Click(sender As Object, e As EventArgs) Handles BtnExitN2.Click
        Dim strscript As String = "<script language='javascript'>window.open('about:blank','_self').close();</script>"
        If (Not Page.IsStartupScriptRegistered("clientScript")) Then
            Page.RegisterStartupScript("clientScript", strscript)
        End If
    End Sub

    Protected Sub BtnNota2_Click(sender As Object, e As EventArgs) Handles BtnNota2.Click
        Response.Redirect("TensorFlow.aspx")
    End Sub
End Class
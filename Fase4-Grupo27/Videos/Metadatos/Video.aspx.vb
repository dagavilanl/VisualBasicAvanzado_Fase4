﻿Public Class VideoMetaDatos
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnBack_Click(sender As Object, e As EventArgs) Handles BtnBack.Click
        Response.Redirect("~/Metadatos.aspx")
    End Sub
End Class
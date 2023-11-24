Public Class Home
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnLogout_Click(sender As Object, e As EventArgs) Handles BtnLogout.Click
        Response.Redirect("index.aspx")
    End Sub

    Protected Sub BtnAA_Click(sender As Object, e As EventArgs) Handles BtnAA.Click
        Response.Redirect("AwsAmazon.aspx")
    End Sub

    Protected Sub BtnMD_Click(sender As Object, e As EventArgs) Handles BtnMD.Click
        Response.Redirect("Metadatos.aspx")
    End Sub

    Protected Sub BtnDW_Click(sender As Object, e As EventArgs) Handles BtnDW.Click
        Response.Redirect("DataWarehouse.aspx")
    End Sub

    Protected Sub Btn5G_Click(sender As Object, e As EventArgs) Handles Btn5G.Click
        Response.Redirect("5G.aspx")
    End Sub
End Class
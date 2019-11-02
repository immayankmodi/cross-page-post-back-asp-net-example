Public Class NextPage
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

        'It is good practice to check "PreviousPage" is not null before use
        If PreviousPage IsNot Nothing AndAlso PreviousPage.IsCrossPagePostBack Then
            Dim txtFName As TextBox = CType(PreviousPage.FindControl("txtFName"), TextBox)
            Dim txtLName As TextBox = CType(PreviousPage.FindControl("txtLName"), TextBox)
            Dim ddlCountry As DropDownList = CType(PreviousPage.FindControl("ddlCountry"), DropDownList)
            lblFullName.Text = txtFName.Text & " " & txtLName.Text
            lblCountry.Text = ddlCountry.SelectedItem.Text
        Else
            'Redirect to "PreviousPage.aspx" to test example
            Response.Redirect("PreviousPage.aspx")
        End If

    End Sub

End Class
Public Class _default
    Inherits System.Web.UI.Page
    Dim wage As Decimal
    Dim hours As Decimal
    Dim pretax As Decimal
    Dim aftertax As Decimal
    Dim salary As Decimal


    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btn_clear_Click(sender As Object, e As EventArgs) Handles btn_clear.Click
        tb_wage.Text = String.Empty
        tb_hours.Text = String.Empty
        tb_pretax.Text = String.Empty
        tb_aftertax.Text = String.Empty
    End Sub

    Protected Sub btn_calculate_Click(sender As Object, e As EventArgs) Handles btn_calculate.Click
        wage = tb_wage.Text
        hours = tb_hours.Text
        pretax = tb_pretax.Text
        aftertax = tb_aftertax.Text
        salary = lbl_salary.Text





    End Sub
End Class
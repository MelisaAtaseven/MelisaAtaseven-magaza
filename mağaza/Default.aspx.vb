
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim fiyat As Integer
    Dim toplam As Integer = 0

    Private Sub Button16_Click(sender As Object, e As EventArgs) Handles Button16.Click
        ListBox13.Items.Remove(ListBox13.SelectedItem)
        ListBox14.Items.Remove(ListBox14.SelectedItem)
        Label1.Text = " "
    End Sub

    Private Sub Button6_Click(sender As Object, e As EventArgs) Handles Button6.Click

        ListBox13.Items.Add(ListBox1.SelectedValue & "Yılan Derisi Desenli Saç Bandı")
        fiyat = Val(ListBox1.SelectedValue) * 10
        ListBox14.Items.Add(fiyat)
        For x = 0 To (ListBox14.Items.Count - 1)
            toplam = toplam + Val(ListBox14.Items(x).ToString())
        Next
        Label1.Text = toplam



    End Sub


End Class

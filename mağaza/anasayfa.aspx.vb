Imports System.Data.OleDb
Partial Class anasayfa
    Inherits System.Web.UI.Page

    Dim bagla As New OleDbConnection
    Private Sub TextBox2_TextChanged(sender As Object, e As EventArgs) Handles TextBox2.TextChanged
        If TextBox1.Text = "yeniler" Then
            Session("deneme") = "deneme"
        Else
            Response.Redirect("Default.aspx")
        End If
    End Sub

    Private Sub _Default_Load(sender As Object, e As EventArgs) Handles Me.Load
        bagla.ConnectionString = "Provider=Microsoft.ACE.OLEDB.12.0;Data Source=" & Server.MapPath("hastane.accdb")
        bagla.Open()

    End Sub
    Private Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        Dim komut As New OleDbCommand
        komut.CommandText = "Insert into giriş(ad,email,tarih,members) values('" & TextBox3.Text & "','" & TextBox4.Text & "','" & TextBox5.Text & "','" & TextBox6.Text & "')"
        komut.Connection = bagla
        komut.ExecuteNonQuery()

        Dim b As New OleDbCommand
        b.CommandText = "select * from giriş"
        b.Connection = bagla
        Dim x As OleDbDataReader
        x = b.ExecuteReader
        Do Until x.Read = False

        Loop
    End Sub
End Class



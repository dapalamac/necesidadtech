Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub


    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click

        Conexiones.AbrirConexion()
        Conexiones.Cnn.Open()

        Dim fecha As Date
        Dim check As String

        fecha = Now

        If CheckBox1.Checked = True Then

            check = "Baja"

        End If

        If CheckBox2.Checked = True Then

            check = "Media"

        End If

        If CheckBox3.Checked = True Then

            check = "Alta"

        End If



        fuploadImagen.SaveAs(Server.MapPath(".") + "/imagenes/" + fuploadImagen.FileName)
        MsgBox("Imagen subida con exito")


        Dim cmd As New SqlClient.SqlCommand("insert into dbo.asuntos (DispositivoAfectado,que,como,afecta,prioridad,fecha,imagen) values('" & txtDispositivo.Text & "', '" & TxtQue.Text & "', '" & TxtPorque.Text & "', '" & TxtAfecta.Text & "', '" & check & "','" & fecha & "', '" & fuploadImagen.FileName & "')", Conexiones.Cnn)
        cmd.ExecuteNonQuery()



    End Sub


End Class


<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Cuestionario.aspx.vb" Inherits="necesidadtech.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
 <title></title>

    <style type="text/css">

        h3 {
            font-family: 'Arial';
        }

        h1 {
            font-family: 'Arial';
        }

        .cuadro3{

            background-color: red;
            width: 220px;
            height: 540px;
            margin-left: 20px;
            margin-top:-768px;
            background-image: url(../img/cuadroizquierdaori.jpg);



        }

        .cuadro{
           
            width: 570px;
            height: 640px;
            background-color:#F9A266;
            margin-left: 300px;
            border-radius: 10px

        }


        .container{

            height:768px;
            width: 1024px;
            background-color: white;
        }

        .espacio1 textBox{

           margin-left: -100px;

        }

        espacio2{

            padding-right:20px;

        }

        .cuadropri{

            margin-left: 270px;
            font-family: 'Arial';
            margin-bottom: 200px;

        }

        .botoningresar{

            display: inline-block;
            border-radius: 4px;
            background-color: #f4511e;
            border: none;
            color: #FFFFFF;
            text-align: center;
            font-size: 22px;
            width: 150px;
            transition: all 0.5s;
            cursor: pointer;
            margin-left: 140px;
            padding-bottom: 10px;
            
        
            
        }

        ::placeholder{

            font-family: 'Arial Rounded MT';
            font-size: small;
            text-align: center;
        }

        .cuadroimagen{

            background-color: #FFDFBF;
            width: 280px;
            height: 100px;
            margin-left:260px;

        }

        

    </style>

</head>
<body>

    <div class="container">

    <div class="cuadro"><br />

        <h1>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; THE PARKING</h1>

        <form id="form1" runat="server">
        
            <label class="espacio1">
              <asp:TextBox ID="txtDispositivo"  placeholder="DISPOSITIVO AFECTADO" runat="server" Height="25px" Width="268px" style="margin-left: 259px" BorderColor="#FF6600" BorderStyle="Inset"></asp:TextBox>
            </label> <br /><br />

            <label class="espacio2">
              <asp:TextBox ID="TxtQue" placeholder="¿QUE SUCEDIO?" runat="server" Height="48px" Width="269px" style="margin-left: 259px" BorderColor="#FF6600" BorderStyle="None"></asp:TextBox>
            </label><br /><br />

            <label class="espacio3">
            <asp:TextBox ID="TxtPorque" placeholder="¿COMO SUCEDIO?" runat="server" Height="52px" Width="274px" style="margin-left: 258px" BorderColor="#FF6600" BorderStyle="None"></asp:TextBox>
            </label><br /><br />

            <label class="espacio4">
            <asp:TextBox ID="TxtAfecta" placeholder="¿COMO NOS AFECTA?" runat="server" Height="62px" Width="270px" style="margin-left: 262px" BorderColor="#FF6600" BorderStyle="None"></asp:TextBox>
            </label><br /><br />

            <div class="cuadroimagen">

                <h3>Subir evidencia: </h3> 

                <asp:FileUpload ID="fuploadImagen" accept=".jpg" runat="server" Height="27px" style="margin-left: 16px" Width="254px" />

                <br />
                <br />

                <br />

            </div>

           <div class="cuadropri">

            <label><h3 style="height: 25px; width: 292px">Prioridad</h3>
           

            <asp:CheckBox ID="CheckBox1" runat="server" Text="Baja" BorderStyle="None" BackColor="#FFDFBF" Height="21px" Width="54px" /> &nbsp;
            <asp:CheckBox ID="CheckBox2" runat="server" Text="Media" BorderStyle="None" BackColor="#FFDFBF" Height="20px" Width="66px" /> &nbsp;
            <asp:CheckBox ID="CheckBox3" runat="server" Text="Alta" BackColor="#FFDFBF" BorderStyle="None" Height="21px" Width="52px" /> <br /><br />
            <asp:Button ID="Button1" runat="server" Text="Ingresar" class="botoningresar" />&nbsp;

             </label>

             </div><br />

           &nbsp;<br />

      <div class="cuadro3">


    </div>



    </form>
   </div>

    
</body>
</html>

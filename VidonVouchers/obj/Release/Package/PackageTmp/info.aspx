<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="VidonVouchers._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">   
    <link href="css/Firma.css"rel="stylesheet" />

    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
  <header class="p-3" style="background-color:#0C8444">
    <div class="container">
      <div class="d-flex flex-wrap align-items-center justify-content-center justify-content-lg-start">
        <a href="/" class="d-flex align-items-center mb-2 mb-lg-0 text-white text-decoration-none">
        <asp:Image ID="Image1" runat="server" Height="60px" ImageUrl="~/Imagenes/Vidon bar ORIGINAL.png" Width="60px" />
        </a>

        <ul class="nav col-12 col-lg-auto me-lg-auto mb-2 justify-content-center mb-md-0">
          <li><a href="default.aspx" class="nav-link px-2 text-white">Inicio</a></li>
          <li><a href="vouchers.aspx" class="nav-link px-2 text-white">Crear</a></li>
          <li><a href="#" class="nav-link px-2 text-white">Validar</a></li>
          <li><a href="#" class="nav-link px-2 text-white">Escanear</a></li>
          <li><a href="info.aspx" class="nav-link px-2 text-warning">Info.</a></li>
        </ul>

        <div class="text-end">
          <button type="button" class="btn btn-outline-light me-2">Iniciar Sesion</button>
          <button type="button" class="btn btn-warning">Registrarse</button>
        </div>
      </div>
    </div>
  </header>

        <div class="padre" align="center">
            <div class="hijo">
        <div align="center">
            <p>&nbsp;</p>
            <p>VVouchers 2022
            Version Web 0.1
            © 2022 Nacho Caceres.
            Todos los derechos reservados.</p>
            <br />
             <p>Este sistema es realizado exclusivamente
                 para la empresa Vidon bar.</p>
            <br />
             <p>Advertencia: este programa esta protegido por leyes de derechos de autor y otros tratados internacionales. 
            La reproduccion o distribucion ilicita de este programa o de cualquier parte del mismo esta penada por
            la ley con severas sanciones civiles y penales y sera objeto de todas las acciones judiciales que 
            correspondan.</p>
        </div>
       </div>
      </div>

  <div id="Final">
    <br /><hr align="center" id="re" /><br />
    <a href="https://www.instagram.com/naachocaceres/"> <img src="Imagenes/Neptune.png" /> </a>
	<p>Desarollado por <b>Nacho Caceres</b></p>
	</div>    

    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.min.js" integrity="sha384-IDwe1+LCz02ROU9k972gdyvl+AESN10+x7tBKgc9I5HFtuNz0wWnPclzo6p9vxnk" crossorigin="anonymous"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>

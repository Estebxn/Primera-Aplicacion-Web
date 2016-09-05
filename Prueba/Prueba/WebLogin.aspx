<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebLogin.aspx.cs" Inherits="Prueba.WebLogin" %>

<!DOCTYPE html>

<html xmlns="http://wwwtemas7.blogspot.com.co/">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Login" runat="server">
    <div>
<html>
<head><h2 align="left">Inicia Sesion Aquí</h2>
<section class="loginform cf">
<form name="login" action="index_submit" method="get" accept-charset="UTF-8">
  <ul>
<table>
<tr>
<th><label for="Usuario">Usuario</label></th>
   <th><input type="User" name="Usuario" placeholder="ejemplo@email.com" required></th>
<tr> 
<th><label for="Contraseña">Contraseña</label></th>
    <th><input type="Password" name="Contraseña" placeholder="contraseña" required></th>
</tr>
</table>
    <li>
    <input type="submit" value="Ingresar"></li>
  </ul>
</form>
</section>
</head>
</html>
    </div>
    </form>
</body>
</html>

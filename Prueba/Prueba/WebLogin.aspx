<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebLogin.aspx.cs" Inherits="Prueba.WebLogin" %>

<!DOCTYPE html>

<html xmlns="http://wwwtemas7.blogspot.com.co/">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="Login" runat="server">
    <div>
       <asp:Label ID="lblUser" runat="server" Text="Usuario"></asp:Label>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
        <br />
       <asp:Label ID="lblPassword" runat="server" Text="Contraseña"></asp:Label>
       &nbsp;
       <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <br />
        <br />
       <asp:Button ID="btnIngresar" runat="server" Text="Ingresar"></asp:Button>
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
       <asp:Button ID="btnRegistrar" runat="server" Text="Regitrate" Height="26px"></asp:Button>
    </div>
    </form>
</body>
</html>

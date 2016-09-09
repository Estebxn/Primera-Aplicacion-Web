<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="Prueba.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        IdUsuario
        <asp:TextBox ID="txtIdUsuario" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblNombres" runat="server" Text="Nombres"></asp:Label>
        &nbsp; <asp:TextBox ID="txtNombres" runat="server"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:Label ID="lblApellidos" runat="server" Text="Apellidos"></asp:Label>
        &nbsp; <asp:TextBox ID="txtApellidos" runat="server"></asp:TextBox>

        &nbsp;&nbsp;
        <br />
        Correo&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="txtCorreo" runat="server"></asp:TextBox>
        &nbsp;&nbsp;
        <br />
        Telefono&nbsp;&nbsp; <asp:TextBox ID="txtTelefono" runat="server"></asp:TextBox>

        <br />
        Usuario&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="txtUser" runat="server"></asp:TextBox>
        <br />
        Contraseña
        <asp:TextBox ID="txtPassword" runat="server"></asp:TextBox>
        <br />
        Tipo Usuario <asp:DropDownList ID="dplTipoUsuario" runat="server">
            <asp:ListItem>Doctor</asp:ListItem>
            <asp:ListItem>Paciente</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <br />
        <asp:Button ID="btnRegistrar" runat="server" Text="Registrar" OnClick="btnRegistrar_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnAtras" runat="server" Text="Atrás" OnClick="btnAtras_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnLimpiarFormulario" runat="server" Text="Limpiar Formulario" OnClick="btnLimpiarFormulario_Click" />

    </div>
    </form>
</body>
</html>

using Logica;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Prueba
{
    public partial class Registro : System.Web.UI.Page
    {
        protected void btnRegistrar_Click(object sender, EventArgs e)
        {
            Usuarios oUser = new Usuarios();

            oUser.AgregarUsuario(long.Parse(txtIdUsuario.Text), txtNombres.Text, txtApellidos.Text, txtCorreo.Text, long.Parse(txtTelefono.Text), txtUser.Text, Encriptacion.GetMD5(txtPassword.Text), dplTipoUsuario.Text);
        }

        protected void btnAtras_Click(object sender, EventArgs e)
        {
            
        }

        protected void btnLimpiarFormulario_Click(object sender, EventArgs e)
        {
            
        }
    }
}
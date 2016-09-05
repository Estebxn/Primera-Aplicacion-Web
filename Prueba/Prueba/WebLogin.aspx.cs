using Datos;
using Datos.ConexionTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;

namespace Prueba
{
    public partial class WebLogin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DatosTableAdapter Adaptador = new DatosTableAdapter();
            //if (User.Text == "")
            //{
            //    errorProvider1.SetError(txtUser, "Debe ingresar un Usuario");
            //    txtUser.Focus();
            //    return;
            //}
            ////errorProvider1.SetError(txtUser, "");

            ////if (txtPassword.Text == "")
            ////{
            ////    errorProvider1.SetError(txtPassword, "Debe ingresar una Clave");
            ////    txtPassword.Focus();
            ////    return;
            ////}
            ////errorProvider1.SetError(txtPassword, "");

            if (!CADUsuarios.ValidarUsuario(Usuario.Text, Contraseña.Text))
            {

                MessageBox.Show("usuario o clave no validos", "Error", MessageBoxButtons.OK, MessageBoxIcon.Exclamation);

                User = "";
                Password = "";
                User.Focus();
                return;
            }
            //else
            //{
            //    if (Adaptador.spr_Autenticacion(User.Text, Password.Text).ToString() == "Paciente")
            //    {
            //        Asignar_Citas PedirCita = new Asignar_Citas();
            //        PedirCita.Show();
            //        this.HIde();
            //    }
            //    else
            //    {
            //        if (Adaptador.spr_Autenticacion(User.Text, Password.Text).ToString() == "Doctor")
            //        {
            //            Diagnostico Diagnostico = new Diagnostico();
            //            Diagnostico.Show();
            //            this.Hide();
            //        }
            //    }
            //}
        }
    }
}
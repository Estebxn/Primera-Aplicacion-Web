using Datos;
using Datos.ConexionTableAdapters;
using Logica;
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

            CADUsuarios oLogin = new CADUsuarios();

            if(txtUser.Text=="" | txtPassword.Text == "")
            {
                MessageBox.Show("Debes llenar los campos correctos");
                return;
            }
            else
            {
                string Login = oLogin.oLogin(txtUser.Text, Encriptacion.GetMD5(txtPassword.Text));
                //Activado
                string Estado = oLogin.EstadoM(txtUser.Text, Encriptacion.GetMD5(txtPassword.Text));



            }
        }
    }
}
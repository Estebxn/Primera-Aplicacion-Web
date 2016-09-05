using Datos.ConexionTableAdapters;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Datos
{
    public class CADUsuarios
    {
        private static DatosTableAdapter adaptador = new DatosTableAdapter();
        public static bool ValidarUsuario(string Usuario, string Contraseña)
        {
            if (adaptador.spr_Autenticacion(Usuario, Contraseña) == null)
            {
                return false;
            }
            else
            {
                return true;
            }
        }
    }
}

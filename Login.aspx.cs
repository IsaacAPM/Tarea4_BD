using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tarea4
{
    public partial class Login : System.Web.UI.Page
    {
        //varibles de clase
        PréstamosEntities context = new PréstamosEntities();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Login1_Authenticate(object sender, AuthenticateEventArgs e)
        {
            string cadSql;
            List<Clientes> lsClientes;

            cadSql = $"select * from clientes where rfc='{Login1.UserName}' " +
                $"and contraseña='{Login1.Password}'";
            lsClientes = context.Clientes.SqlQuery(cadSql).ToList();

            //verifica que cliente (rcf) y contraseña concidad.
            if (lsClientes.Count == 1)
            {
                Session["Cliente"] = lsClientes[0];
                Server.Transfer("MenuPrincipal.aspx");
            }
        }

    }//class
}//namespace
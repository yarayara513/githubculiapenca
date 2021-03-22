using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TIPO1
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        profealtokeEntities bd = new profealtokeEntities();
        USUARIO usuario;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            int inicio = 2;
            Boolean encontrado = false;

            while(encontrado == false)
            {
                string usu;
                string password;
                usu = bd.USUARIO.Find(inicio).NOMBRE_USUARIO;
                password = bd.USUARIO.Find(inicio).CONTRASENA;
               
                if ( txtusuario.Text.Equals(usu) && txtpass.Text.Equals(password))
                {                
                    encontrado = true;
                    Response.Redirect("Perfil.aspx?ID="+inicio);                 
                }
                else{
                    inicio++;
                    Response.Redirect("Login.aspx?");
                }
 
            }
        }
    }
}
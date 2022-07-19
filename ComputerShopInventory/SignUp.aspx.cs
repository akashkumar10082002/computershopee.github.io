using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace ComputerShopInventory
{
    public partial class SignUp : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void txtSignUp_Click(object sender, EventArgs e)
        {


            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=ComputerShop;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("Insert into  tblUsers(Username,Password,Email,Name)  Values('" + txtUname.Text + "','" + txtpass.Text + "','" + txtEmail.Text + "','" + txtName.Text + "')", con);
            cmd.ExecuteNonQuery();

            Response.Write("<script>alert('Registracion Successfully done');</script>");
            con.Close();
            Response.Redirect("~/SignIn.aspx");
            
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ComputerShopInventory
{
    public partial class UserHome : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Username"] != null)
            {
                lblsuccess.Text = "Login Sucess , Welcome" + Session["Username"].ToString();
            }
            else
            {
                Response.Redirect("~/SignIn.aspx");
            }

        }

        protected void btnAdminLogout_Click1(object sender, EventArgs e)
        {

            Response.Redirect("~/SignIn.aspx");
            Session["Username"] = null;


        }
    }
}
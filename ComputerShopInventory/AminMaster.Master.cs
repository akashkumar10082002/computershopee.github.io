using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ComputerShopInventory
{
    public partial class AminMaster : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {


        }
        protected void btnAdminLogout_Click1(object sender, EventArgs e)
        {
            Response.Redirect("~/SignIn.aspx");
            Session["Username"] = null;
        }
    }
}
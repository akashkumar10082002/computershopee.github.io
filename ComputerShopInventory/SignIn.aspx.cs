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
    public partial class SignIn : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                if (Request.Cookies["UNAME"] != null && Request.Cookies["UPWD"] != null)
                {
                    txtUsername.Text = Request.Cookies["UNAME"].Value;
                    txtpassword.Text = Request.Cookies["UPWD"].Value;
                    CheckBox1.Checked = true;
                }
            }
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=ComputerShop;Integrated Security=True");
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from tblUsers where Username=@username and Password=@pwd", con);
            cmd.Parameters.AddWithValue("@username", txtUsername.Text);
            cmd.Parameters.AddWithValue("@pwd", txtpassword.Text);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            {
                if (dt.Rows.Count != 0)
                {
                    if (CheckBox1.Checked)
                    {
                        Response.Cookies["Uname"].Value = txtUsername.Text;
                        Response.Cookies["UPWD"].Value = txtpassword.Text;

                        Response.Cookies["Uname"].Expires = DateTime.Now.AddDays(10);
                        Response.Cookies["UPWD"].Expires = DateTime.Now.AddDays(10);

                    }
                    else
                    {
                        Response.Cookies["Uname"].Expires = DateTime.Now.AddDays(-1);
                        Response.Cookies["UPWD"].Expires = DateTime.Now.AddDays(-1);

                    }
                    string Utype;
                    Utype = dt.Rows[0][5].ToString().Trim();

                    if (Utype == "user")
                    {
                        Session["Username"] = txtUsername.Text;
                        Response.Redirect("~/UserHome.aspx");
                    }
                    if (Utype == "admin")
                    {
                        Session["Username"] = txtUsername.Text;
                        Response.Redirect("~/AdminHome.aspx");
                    }
                }
                else
                {
                    lblerror.Text = "Invalid Username and Password";
                }




                // Response.Write("<script>alert('Login Successfully done');</script>");
                clr();
                con.Close();
                //Response.Redirect("~/SignIn.aspx");
            }

        }
        private void clr()
        {
            txtpassword.Text = string.Empty;
            txtUsername.Text = string.Empty;
            txtUsername.Focus();
        }


    }


}

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
    public partial class AddItem : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
             
     
            
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ComputerShop"].ConnectionString))
            {
                con.Open();
                SqlDataAdapter ad = new SqlDataAdapter("select * from tbl_Additem", con);
                DataSet Ds = new DataSet();
                ad.Fill(Ds);
                GridView1.DataSource = Ds;
                Page.DataBind();
            }
           
        }

        protected void btnEnter_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ComputerShop"].ConnectionString))
            {
                if (txtproid.Text != "" || txtpname.Text != "" || txtdec.Text != "" || txtpp.Text != "")
                {
                    con.Open();
                    SqlCommand cmd = new SqlCommand("Insert into tbl_Additem (Productid,ProductName,ProductDescription,ProductPrice) Values (" + txtproid.Text + ",'" + txtpname.Text + "','" + txtdec.Text + "','" + txtpp.Text + "')", con);
                    cmd.ExecuteNonQuery();

                   Response.Write("<script>alert('Add Item Successfully done');</script>");

                    txtproid.Text = "";
                    txtpname.Text = "";
                    txtdec.Text = "";
                    txtpp.Text = "";

                    con.Close();
                }
                else
                {
                    Response.Write("<script>alert('all fields is requred ');</script>");

                }


            }
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source =.; Initial Catalog = ComputerShop; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Delete from tbl_Additem where ProductId = " + txtproid.Text + "";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();

            txtproid.Text = "";
            txtpname.Text = "";
            txtdec.Text = "";
            txtpp.Text = "";

            con.Close();
            
            


        }

        protected void btnupdate_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source =.; Initial Catalog = ComputerShop; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Update tbl_Additem set ProductName='" + txtpname.Text + "',ProductDescription='" + txtdec.Text + "',ProductPrice='" + txtpp.Text + "' where ProductId=" + txtproid.Text + "";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();

           

        }

        protected void btnclera_Click(object sender, EventArgs e)
        {
            txtproid.Text = "";
                txtpname.Text = "";
            txtdec.Text = "";
            txtpp.Text = "";
        }
    }
}
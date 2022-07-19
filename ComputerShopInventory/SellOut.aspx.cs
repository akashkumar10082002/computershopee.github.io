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
    public partial class SellOut : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            bind();


        }
        public void  bind()
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ComputerShop"].ConnectionString))

            {
                con.Open();
                SqlDataAdapter ad = new SqlDataAdapter("select * from tblselling", con);
                DataSet Ds = new DataSet();
                ad.Fill(Ds);
                GridView1.DataSource = Ds;
                Page.DataBind();




            }
        }
        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ComputerShop"].ConnectionString))
            {
                con.Open();
                SqlCommand cmd = new SqlCommand("Insert into tblselling  (ProductId,MobileNumber,CustomerName,Address,ProductName,Company,Quantity,SellingPrice,Total) Values (" +txtproid.Text+"," +txtmono.Text+",'"+txtcusname.Text+"','"+txtadd.Text+"','"+txtproname.Text+"','"+txtcompanyn.Text+"','"+txtqty.Text+"',"+txtselprice.Text+","+txttotal.Text+")", con);
                cmd.ExecuteNonQuery();

                Response.Write("<script>alert('SellOut Successfully done');</script>");
                txtproid.Text = "";
                txtmono.Text = "";
                txtcusname.Text = "";
                txtadd.Text = "";
                txtproname.Text = "";
                txtcompanyn.Text = "";
                txtqty.Text = "";
                txtselprice.Text = "";
                txttotal.Text = "";
                con.Close();
                bind();
            }

        }

        protected void btndelete_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source =.; Initial Catalog = ComputerShop; Integrated Security = True");
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = "Delete from tblselling where ProductId = " + txtproid.Text + "";
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            bind();

        }

        protected void btnclear_Click(object sender, EventArgs e)
        {
            txtproid.Text = "";
            txtmono.Text = "";
            txtcusname.Text = "";
            txtadd.Text = "";
            txtproname.Text = "";
            txtcompanyn.Text = "";
            txtqty.Text = "";
            txtselprice.Text = "";
            txttotal.Text = "";
        }
    }
}
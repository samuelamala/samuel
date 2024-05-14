using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace dbcheck
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string a = TextBox1.Text;
            string b = TextBox2.Text;
            string c = TextBox3.Text;


            string alexchr = "Data Source=DESKTOP-0TNBD5T\\SQLEXPRESS;Initial Catalog=rfly;Integrated Security=True";
            SqlConnection con= new SqlConnection(alexchr);
            con.Open();
            string query="insert into dummy values('"+a+"','"+b+"','"+c+"')";
            SqlCommand cmd= new SqlCommand(query,con);
            cmd.ExecuteNonQuery();
            con.Close();

            ClientScript.RegisterClientScriptBlock(this.GetType(), "k", "swal('good job','added to database, if im not wrong, scientifically','success')", true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}
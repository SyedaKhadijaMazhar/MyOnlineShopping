using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class SignIn : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btnLogin_Click(object sender, EventArgs e)
    {
        using (SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["MyOnlineShoppingDB"].ConnectionString))
        {
            con.Open();
            SqlCommand cmd = new SqlCommand(" Select * from tblUsers where Username = @username and Password = pwd", con);
            cmd.Parameters.AddWithValue("@username", txtUsername.Text);
            cmd.Parameters.AddWithValue("@username", txtPass.Text);
            SqlDataAdapter sda = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            sda.Fill(dt);
            if(dt.Rows.Count !=0)
            {

            }
            Response.Write("<script>alert('Login Successfully done'); </script>");
            clr();
            con.Close();
            lblMsg.Text = "Successfully Registered";
            lblMsg.ForeColor = System.Drawing.Color.Green;
            Response.Redirect("~/SignIn.aspx");

        }

    }

    private void clr()
    {
        txtPass.Text = string.Empty;
        txtUsername.Text = string.Empty;
        txtUsername.Focus();
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data; 
using System.Configuration;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class SignIn : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection conn;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        conn = new SqlConnection("Server=localhost\\SQLEXPRESS;Integrated security=SSPI;database=master;");
        cmd = new SqlCommand("SELECT * FROM RyokoNiJapan.dbo.Register WHERE userName=@username AND Password=@password", conn);
        cmd.Parameters.AddWithValue("userName", txtusername.Text);
        cmd.Parameters.AddWithValue("Password", txtpassword.Text);
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        conn.Open();
        int i = cmd.ExecuteNonQuery();
        conn.Close();  
        if ((txtusername.Text == "admin") && (txtpassword.Text == "123456")){
            Session["id"] = txtusername.Text;
            Response.Redirect("Admin.aspx"); 
        }
        else if (dt.Rows.Count > 0) {  
            Session["id"] = txtusername.Text;  
            Response.Redirect("MyAccount.aspx");   
        } 
        else {  
            Label1.Text = "Your username and password is incorrect";  
            Label1.ForeColor = System.Drawing.Color.Red;  
  
        }  
    }
    protected void btnRegister_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx"); 
    }
}
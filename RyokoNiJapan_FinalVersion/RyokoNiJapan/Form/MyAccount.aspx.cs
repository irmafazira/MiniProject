using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data.Sql;
using System.Data.SqlClient;

public partial class Form_MyAccount : System.Web.UI.Page
{
   
    SqlCommand cmd;
    SqlConnection conn;
    

    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["id"] == null)
        {
            Response.Redirect("SignIn.aspx");
        }
        else
        {
            lblusername.Text = Session["id"].ToString();
        }

        conn = new SqlConnection("Server=localhost\\SQLEXPRESS;Integrated security=SSPI;database=master;");
        conn.Open();
        
        try
        {
            SqlDataReader myReader = null;
            SqlCommand myCommand = new SqlCommand("select * from RyokoNiJapan.dbo.Register where id = username=@username AND password=@password",conn);
            myReader = myCommand.ExecuteReader();
            while (myReader.Read())
            {
                lblname.Text = myReader["username"].ToString();
                lblemail.Text = myReader["emailid"].ToString();
                lblphone.Text = myReader["phonenumber"].ToString();
                lblgender.Text = myReader["gender"].ToString();
                lbldob.Text = myReader["datebirth"].ToString();
                lblUname.Text = myReader["username"].ToString();
                lblUpass.Text = myReader["password"].ToString();
                lblic.Text = myReader["ICnum"].ToString();


            }
        }
        catch (Exception eex)
        {
            lblname.Text = "error";
        }
        conn.Close();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        //conn.Open();
       // string query = "SELECT * FROM RyokoNiJapan.dbo.Register WHERE id = username=@username AND password=@password";
        //cmd = new SqlCommand;
        
        //Session.RemoveAll();
        //Response.Redirect("Default.aspx");
    }
}

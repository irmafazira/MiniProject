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

public partial class Register : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection conn;

    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click1(object sender, EventArgs e)
    {
      /*  conn = new SqlConnection("Server=localhost\\SQLEXPRESS;Integrated security=SSPI;database=master;");
        cmd = new SqlCommand("INSERT INTO RyokoNiJapan.dbo.Register VALUES (@username, @password, @phonenumber,@emailid, @gender, @datebirth)", conn);
        cmd.Parameters.AddWithValue("@username", txtUsername.Text);
        cmd.Parameters.AddWithValue("@password", txtpass.Text);
        cmd.Parameters.AddWithValue("@phonenumber", txtphonenum.Text);
        cmd.Parameters.AddWithValue("@emailid", txtemail.Text);
        cmd.Parameters.AddWithValue("@gender", rdbGender.Text);
        cmd.Parameters.AddWithValue("@datebirth", clbirth.SelectedDate.ToShortDateString());
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        DataTable dta = new DataTable();
        sda.Fill(dta);
        conn.Open();
        int i = cmd.ExecuteNonQuery();
        conn.Close();

        if (dta.Rows.Count > 0)
        {
            Session["username"] = txtUsername.Text;
            Session["password"] = txtpass.Text;
            Session["phonenumber"] = txtphonenum;
            Session["emailid"] = txtemail;
            Session["gender"] = rdbGender.Text;
            Response.Redirect("SignIn.aspx");

        }

        else
        {
            Label1.Text = "REGISTERATION FAILED!!";
            Label1.ForeColor = System.Drawing.Color.Red;
        }*/
        
        conn = new SqlConnection("Server=localhost\\SQLEXPRESS;Integrated security=SSPI;database=master;");
        conn.Open();
        cmd = new SqlCommand("INSERT INTO RyokoNiJapan.dbo.Register VALUES (@username,@password, @phonenumber,@emailid, @gender, @datebirth, @ICnum)", conn);
        cmd.Parameters.AddWithValue("username", txtUsername.Text);
        cmd.Parameters.AddWithValue("password", txtpass.Text);
        cmd.Parameters.AddWithValue("phonenumber", txtphonenum.Text);
        cmd.Parameters.AddWithValue("emailid", txtemail.Text);
        cmd.Parameters.AddWithValue("gender", rdbGender.Text);
        cmd.Parameters.AddWithValue("datebirth", TBdob.Text);
        cmd.Parameters.AddWithValue("ICnum", TBic.Text);
        int i = cmd.ExecuteNonQuery();
        Response.Redirect("SignIn.aspx");
        conn.Close();  
    }
    protected void btnCancel_Click(object sender, EventArgs e)
    {
        Response.Redirect("SignIn.aspx");
    }

    protected void clbirth_SelectionChanged(object sender, EventArgs e)
    {
        TBdob.Text = clbirth.SelectedDate.ToString("dd/MM/yyyy");
    }
}
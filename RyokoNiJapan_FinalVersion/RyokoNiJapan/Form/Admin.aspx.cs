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

public partial class Admin : System.Web.UI.Page
{
    SqlCommand cmd;
    SqlConnection conn;

    protected void Page_Load(object sender, EventArgs e)
    {
        ListView1.Visible = false;
    }

    protected void btnsearch_Click(object sender, EventArgs e)
    {
        ListView1.Visible = true;
        conn = new SqlConnection("Server=localhost\\SQLEXPRESS;Integrated security=SSPI;database=master;");
        cmd = new SqlCommand("SELECT * FROM RyokoNiJapan.dbo.Booking WHERE name LIKE '%" + txtsearch.Text + "%'", conn);
       // cmd.Parameters.AddWithValue("userName", txtsearch.Text);
        
        SqlDataAdapter sda = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        sda.Fill(dt);
        ListView1.DataSource = sda;
        ListView1.DataBind();

    }
}
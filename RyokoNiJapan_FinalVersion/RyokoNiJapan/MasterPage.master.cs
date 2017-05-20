using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["id"] == null)
        {
            btnlogout.Visible = false;
        }
    }
    protected void btnlogout_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Session.RemoveAll();
        System.Web.Security.FormsAuthentication.SignOut();
        Response.Redirect("/Form/SignIn.aspx");
    }
    protected void LinkButton4_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Form/SignIn.aspx");
    }
     protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Package.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Package.aspx");
    }
    protected void LinkButton2_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Places.aspx");
    }
    protected void LinkButton3_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/Package.aspx");
    }
    
}

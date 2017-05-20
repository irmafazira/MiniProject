using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Places : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        
    }

    protected void IBtokyo_Click(object sender, ImageClickEventArgs e)
    {
        MultiView1.ActiveViewIndex = 0;
    }
    protected void IBosaka_Click(object sender, ImageClickEventArgs e)
    {
        MultiView1.ActiveViewIndex = 1;
    }
    protected void IBsapporo_Click(object sender, ImageClickEventArgs e)
    {
        MultiView1.ActiveViewIndex = 2;
    }
    protected void IBkyoto_Click(object sender, ImageClickEventArgs e)
    {
        MultiView1.ActiveViewIndex = 3;
    }
    protected void IBhokaido_Click(object sender, ImageClickEventArgs e)
    {
        MultiView1.ActiveViewIndex = 4;
    }
    protected void IBwakayama_Click(object sender, ImageClickEventArgs e)
    {
        MultiView1.ActiveViewIndex = 5;
    }
}
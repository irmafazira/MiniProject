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

public partial class Form_Booking : System.Web.UI.Page
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
            lblusername.Text = "WELCOME " + Session["id"].ToString();
        }



    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        double price;
        double nprice;
        double discount;
        double priceafterdiscount;


        //ADULT PACKAGE

        if (DDLpackage.SelectedValue == "Package A(Regular)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 2500;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 2500;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 2500;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            else
            {
                TBprice.Text = "RM 2500";

            }
        }

        if (DDLpackage.SelectedValue == "Package B(Regular)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 2700;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 2700;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 2700;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 2700";

            }
        }

        if (DDLpackage.SelectedValue == "Package C(Regular)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 1750;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 1750;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 1750;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 1750";

            }
        }


        if (DDLpackage.SelectedValue == "Package D(Regular)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 1800;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 1800;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 1800;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 1800";

            }
        }

        

        // FAMILY PACKAGE
        if (DDLpackage.SelectedValue == "Package A(Family)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 10500;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 10500;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 10500;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 10500";

            }
        }

        if (DDLpackage.SelectedValue == "Package B(Family)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 22000;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 22000;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 22000;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 22000";

            }
        }

        if (DDLpackage.SelectedValue == "Package C(Family)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 8050;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 8050;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 8050;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 8050";

            }
        }


        if (DDLpackage.SelectedValue == "Package D(Family)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 17000;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 17000;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 17000;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 17000";

            }
        }

        //Group Package 
        if (DDLpackage.SelectedValue == "Package A(Group)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 10500;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 10500;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 10500;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 10500";

            }
        }

        if (DDLpackage.SelectedValue == "Package B(Group)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 22000;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 22000;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 22000;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 22000";

            }
        }

        if (DDLpackage.SelectedValue == "Package C(Group)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 45500;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 45500;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 45500;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 45500";

            }
        }


        if (DDLpackage.SelectedValue == "Package D(Group)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 8050;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 8050;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 8050;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 8050";

            }
        }

        //Honeymoon Package
        if (DDLpackage.SelectedValue == "Package A(Honeymoon)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 4900;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 4900;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 4900;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 4900";

            }
        }

        if (DDLpackage.SelectedValue == "Package B(Honeymoon)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 5500;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 5500;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 5500;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 5500";

            }
        }

        if (DDLpackage.SelectedValue == "Package C(Honeymoon)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 3200;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 3200;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 3200;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 3200";

            }
        }


        if (DDLpackage.SelectedValue == "Package D(Honeymoon)")
        {


            if (DDLnumberofperson.SelectedValue == "More Than 5 People")
            {
                price = 3300;
                discount = 0.1;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 10 People")
            {
                price = 3300;
                discount = 0.15;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }

            if (DDLnumberofperson.SelectedValue == "More Than 15 People")
            {
                price = 3300;
                discount = 0.20;
                nprice = price * discount;
                priceafterdiscount = price - nprice;
                TBprice.Text = "RM " + priceafterdiscount.ToString();

            }
            else
            {
                TBprice.Text = "RM 3300";

            }
        }

       


    }

    protected void btnbook_Click(object sender, EventArgs e)
    {
        //Database

        conn = new SqlConnection("Server=localhost\\SQLEXPRESS;Integrated security=SSPI;database=master;");
        conn.Open();
        cmd = new SqlCommand("INSERT INTO RyokoNiJapan.dbo.Booking VALUES (@Name, @ICNumber, @Address, @Package, @VacationDate, @NumberOfPerson, @price)", conn);
        cmd.Parameters.AddWithValue("Name", TBbookingname.Text);
        cmd.Parameters.AddWithValue("ICNumber", TBbookingIC.Text);
        cmd.Parameters.AddWithValue("Address", TBbookingaddress.Text);
        cmd.Parameters.AddWithValue("Package", DDLpackage.SelectedValue);
        cmd.Parameters.AddWithValue("VacationDate", TBvacationdate.Text);
        cmd.Parameters.AddWithValue("NumberOfPerson", DDLnumberofperson.SelectedValue);
        cmd.Parameters.AddWithValue("Price", TBprice.Text);

        int i = cmd.ExecuteNonQuery();
        conn.Close();
        Response.Redirect("MyAccount.aspx");
        
    }

    protected void CalendarVacationDate_SelectionChanged(object sender, EventArgs e)
    {
        TBvacationdate.Text = CalendarVacationDate.SelectedDate.ToString("dd/MM/yyyy");
    }
}
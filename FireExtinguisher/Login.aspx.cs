using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

namespace FireExtinguisher
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void login_click(object sender, EventArgs e)
        {

            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionStringlogin"].ConnectionString);
            conn.Open();
            string checkuser = "select * from login where Email=@email and Password=@password";
            SqlCommand com = new SqlCommand(checkuser, conn);
            com.Parameters.AddWithValue("@email", login_email.Text);
            com.Parameters.AddWithValue("@password", login_password.Text);
            SqlDataAdapter sda = new SqlDataAdapter(com);
            DataTable dta = new System.Data.DataTable();
            sda.Fill(dta);
            com.ExecuteNonQuery();
            conn.Close();
            if (dta.Rows.Count > 0)
            {
                Session["Email"] = login_email.Text;
                HttpCookie Cookie = new HttpCookie("UserID");
                Cookie.Value = login_email.Text;
                Cookie.Expires = DateTime.Now.AddHours(1);
                Response.Cookies.Add(Cookie);
                Response.Redirect("~/Home.aspx");
                Session.RemoveAll();
            }
            else
            {
                LabLoginMess.Text = "Username & Password are Wrong";
                LabLoginMess.ForeColor = System.Drawing.Color.Red;
            }
        }

        protected void show_register_click(object sender, EventArgs e)
        {
            Response.Redirect("newRegistration.aspx");
        }
    }


    }

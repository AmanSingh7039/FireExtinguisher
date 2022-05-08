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
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                try
                {
                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionStringlogin"].ConnectionString);
                    conn.Open();
                    string checkuser = "select count(*) from login where Email='" + registration_name.Text + "'";
                    SqlCommand com = new SqlCommand(checkuser, conn);
                    int temp = Convert.ToInt32(com.ExecuteScalar().ToString());
                    if (temp == 1)
                    {
                        Response.Write("Use already Exits");
                    }
                    conn.Close();
                }
                catch (Exception ex)
                {
                    Response.Write("Error:" + ex.ToString());
                }
            }
        }
        protected void register_click(object sender, EventArgs e)
        {
            try
            {
                /**Guid newGUID = Guid.NewGuid();**/
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionStringlogin"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into login (Fname,Mobile,Email,Password,Cpassword) values (@fname,@mobile,@email,@password,@cpassword)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@fname", registration_name.Text);
                com.Parameters.AddWithValue("@mobile", registration_no.Text);
                com.Parameters.AddWithValue("@email", registration_email.Text);
                com.Parameters.AddWithValue("@password", registration_pass.Text);
                com.Parameters.AddWithValue("@cpassword", registration_conf.Text);
                com.ExecuteNonQuery();
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Registration  is Successfully')", true);
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error:" + ex.ToString());
            }
        }

        protected void show_login_click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}
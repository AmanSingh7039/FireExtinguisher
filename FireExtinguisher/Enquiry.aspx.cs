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
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                try
                {
                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionStringlogin"].ConnectionString);
                    conn.Open();
                    string checkuser = "select count(*) from query where Email='" + full_name.Text + "'";
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

        protected void submit_click(object sender, EventArgs e)
        {
            try
            {
                /**Guid newGUID = Guid.NewGuid();**/
                SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionStringlogin"].ConnectionString);
                conn.Open();
                string insertQuery = "insert into query (Fname,Contact,Email,Query) values (@fname,@contact,@email,@query)";
                SqlCommand com = new SqlCommand(insertQuery, conn);
                com.Parameters.AddWithValue("@fname", full_name.Text);
                com.Parameters.AddWithValue("@contact", contact_no.Text);
                com.Parameters.AddWithValue("@email", email_id.Text);
                com.Parameters.AddWithValue("@query", query.Text);
                com.ExecuteNonQuery();
                ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Thank You For Your Response')", true);
                conn.Close();
            }
            catch (Exception ex)
            {
                Response.Write("Error:" + ex.ToString());
            }
        }
    }
    
}
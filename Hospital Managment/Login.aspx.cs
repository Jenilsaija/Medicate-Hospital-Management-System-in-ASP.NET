using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hospital_Managment
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnclickLogin(object sender, EventArgs e)
        {
            string mail = email.Value.ToString();
            string pass = password.Value.ToString();

            if (mail == "" && pass == "")
            {
                Response.Write("<script>alert('Please Enter Email and Password')</script>");
            }
            else
            {
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True");
                con.Open();
                string query = "select * from Users";
                SqlCommand cmd = new SqlCommand(query, con);
                SqlDataReader dr = cmd.ExecuteReader();
                while (dr.Read())
                {
                    /*string data=dr.GetString(2);
                    Label1.Text = Label1.Text + data + " ";*/

                    if (mail == dr.GetString(2) && pass == dr.GetString(3))
                    {
                        Session["Current_User"] = mail;
                        Session["User_Name"] = dr.GetString(1);
                        Session["User_Role"] = dr.GetString(4);
                        Response.Redirect("Dashboard.aspx");
                    }
                }
                if (Session["Current_User"] == null)
                {
                    Response.Write("<script>alert('Please Enter a Valid Email and Password.')</script>");
                }
                dr.Close();
                con.Close();
            }
        }
    }
}
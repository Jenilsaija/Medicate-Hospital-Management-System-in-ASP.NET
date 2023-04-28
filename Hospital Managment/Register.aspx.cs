using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hospital_Managment
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public void BtnRegister(object sender,EventArgs e)
        {
           SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True");
            string query = "insert into Users(name,email,password,role) values(@name,@email,@password,@role)";
            con.Open();
            SqlCommand cmd=new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@name", Name.Value);
            cmd.Parameters.AddWithValue("@email", email.Value);
            cmd.Parameters.AddWithValue("@password", password.Value);
            cmd.Parameters.AddWithValue("@role", "User");
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Register successfully');</script>");
            Response.Redirect("Login.aspx");
        }
    }
}
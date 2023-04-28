using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Hospital_Managment
{
    public partial class AddDepartment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Insertdepartment(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True");
            string query = "insert into Departments(Name,Description,Status) values(@Name,@Description,@Status)";
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Name", Deptname.Value);
            cmd.Parameters.AddWithValue("@Description", Deptdesc.Value);
            cmd.Parameters.AddWithValue("@Status", Deptstatus.Value);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Department Added successfully');</script>");
           
        }
    }
}
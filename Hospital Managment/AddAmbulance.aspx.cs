using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hospital_Managment
{
    public partial class AddAmbulance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void InsertAmbulance(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True");
            string query = "insert into Ambulances(Name,AmbulanceNo,AmbulanceStatus,AmbulanceDriverName) values(@Name,@AmbulanceNo,@AmbulanceStatus,@AmbulanceDriverName)";
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Name", aname.Value);
            cmd.Parameters.AddWithValue("@AmbulanceNo", ano.Value);
            cmd.Parameters.AddWithValue("@AmbulanceStatus", astatus.Value);
            cmd.Parameters.AddWithValue("@AmbulanceDriverName", adname.Value);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Ambulance Added successfully');</script>");

        }
    }
}
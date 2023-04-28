using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hospital_Managment.Forms
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Insertannouncement(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True");
            string query = "insert into Announcements(Announcements,AnnouncementFor,Enddate) values(@Announcements,@AnnouncementFor,@Enddate)";
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Announcements", Announcement.Value);
            cmd.Parameters.AddWithValue("@AnnouncementFor", Announcementfor.Value);
            cmd.Parameters.AddWithValue("@Enddate", Aenddaate.Value.ToString());
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Announcement Added successfully');</script>");
            
        }
    }
}
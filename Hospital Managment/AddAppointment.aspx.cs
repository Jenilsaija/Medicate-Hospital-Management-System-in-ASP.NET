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
    public partial class AddAppoinment : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Createappoinment(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True");
            string query = "insert into Appointments(Patientname,DoctorName,AppointmentDate,Problem,Status) values(@Patientname,@DoctorName,@AppointmentDate,@Problem,@Status)";
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Patientname", pname.Value);
            cmd.Parameters.AddWithValue("@DoctorName", dname.Value);
            cmd.Parameters.AddWithValue("@AppointmentDate", Appointmentdate.Value);
            cmd.Parameters.AddWithValue("@Problem", problem.Value);
            cmd.Parameters.AddWithValue("@Status", "False");
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Appointment Created successfully');</script>");
            Response.Redirect("AddAppointment.aspx");
        }

    }
}
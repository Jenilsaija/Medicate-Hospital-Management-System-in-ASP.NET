using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Xml.Linq;

namespace Hospital_Managment
{
    public partial class ListofpendingAppointments : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            String constr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True";
            SqlConnection con = new SqlConnection(constr);
            SqlCommand cmd = new SqlCommand("select * from Appointments where Status='False'", con);
            con.Open();
            SqlDataAdapter adp = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            adp.Fill(dt);
            StringBuilder sb = new StringBuilder();
            sb.Append("<table class=\"table table-hover\">");
            sb.Append("<thead>");
            sb.Append("<tr>");
            foreach (DataColumn dc in dt.Columns)
            {
                sb.Append("<th>");
                sb.Append(dc.ColumnName);
                sb.Append("</th>");
            }
            //sb.Append("<th>Action</th>");
            sb.Append("</tr>");
            sb.Append("<thead>");
            sb.Append("<tbody>");
            foreach (DataRow dr in dt.Rows)
            {
                sb.Append("<tr>");
                foreach (DataColumn dc in dt.Columns)
                {
                    sb.Append("<td>");
                    sb.Append(dr[dc.ColumnName].ToString());
                    sb.Append("</td>");
                }
                //sb.Append("<td><button class=\"btn btn-inverse-success btn-icon\" runat=\"server\" onserverclick=\"Btnapproveclick\" id=\"" + dr["Id"] + "\"><i class=\"mdi mdi-check\"></i></button><button runat=\"server\" class=\"mx-2 btn btn-inverse-danger btn-icon\" id=\"" + dr["Id"] + "\"><i class=\"mdi mdi-delete-forever\"></i></button></td>");
                sb.Append("</tr>");
            }
            sb.Append("<tbody>");
            sb.Append("</table>");
            Panel1.Controls.Add(new Label { Text = sb.ToString() });
            con.Close();
        }
        public void Btnapproveclick(object sender, EventArgs e)
        {
            if (action.Value.ToString() == "Approve")
            {
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True");
                string query = "update Appointments set Status=@Status where Id=@Id";
                con.Open();
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@Id", Convert.ToInt32(Id.Value));
                cmd.Parameters.AddWithValue("@Status", "True");
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Approve Successfull');</script>");
            }
            if (action.Value.ToString() == "Delete")
            {
                SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True");
                string query = "delete from Appointments where Id=@Id";
                con.Open();
                SqlCommand cmd = new SqlCommand(query, con);
                cmd.Parameters.AddWithValue("@Id", Convert.ToInt32(Id.Value));
                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Delete Successfully');</script>");
            }
        }
    }
}
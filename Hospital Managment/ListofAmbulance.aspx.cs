using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hospital_Managment
{
    public partial class ListofAmbulance : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String constr = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True";
            SqlConnection con = new SqlConnection(constr);
            SqlCommand cmd = new SqlCommand("select * from Ambulances", con);
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

                sb.Append("</tr>");
            }
            sb.Append("<tbody>");
            sb.Append("</table>");
            Panel1.Controls.Add(new Label { Text = sb.ToString() });
            con.Close();
        }
    }
}
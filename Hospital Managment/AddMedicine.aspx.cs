using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hospital_Managment
{
    public partial class AddMedicine : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void insertmedicine(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=""D:\Projects\Hospital Managment in ASP.net\Hospital Managment\Hospital Managment\App_Data\Database.mdf"";Integrated Security=True");
            string query = "insert into Medicines(Name,Description,Quantity,Price) values(@Name,@Description,@Quantity,@Price)";
            con.Open();
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.Parameters.AddWithValue("@Name", mname.Value);
            cmd.Parameters.AddWithValue("@Description", mdesc.Value);
            cmd.Parameters.AddWithValue("@Quantity", mquantity.Value);
            cmd.Parameters.AddWithValue("@Price", mprice.Value);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Write("<script>alert('Medicine Added successfully');</script>");
            Response.Redirect("AddMedicine.aspx");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Hospital_Managment
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["Current_User"] == null)
            {
                Response.Redirect("Login.aspx");
            }
            else
            {
                username.Text = Session["User_Name"].ToString();
                Label1.Text = Session["User_Name"].ToString();
            }

            if (Session["User_Role"].ToString() == "User")
            {
                adlink.Visible = false;
                lpalink.Visible = false;
                aalink.Visible = false;
                amlink.Visible = false;
                aambulink.Visible = false;
            }
        }
        public void Btnclicklogout(object sender, EventArgs e)
        {
            Session.RemoveAll();
            Response.Redirect("Home.aspx");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Srmsports
{
    public partial class Logout : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("GuestHome.aspx");
            }
            {

                Session.Abandon();
                Session.Clear();
                Response.Redirect("GuestHome.aspx");
            }
        }
    }
}
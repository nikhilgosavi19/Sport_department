using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using MySql.Data.MySqlClient;

namespace Srmsports
{
    public partial class Chngpwd : System.Web.UI.Page
    {

        MySqlConnection con;
        MySqlCommand cmd;
        string constr = System.Configuration.ConfigurationManager.ConnectionStrings["c1"].ConnectionString;
        MySqlDataReader rd;
        
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}
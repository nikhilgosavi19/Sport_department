using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace Srmsports
{
    public partial class Chooseevents : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string name = CheckBox1.Text.Trim();
            string relocate = CheckBox1.Checked ? "Y" : "N";
            string constr = ConfigurationManager.ConnectionStrings["Constr"].ConnectionString;
            using (SqlConnection con = new SqlConnection(constr))
            {
                using (SqlCommand cmd = new SqlCommand("INSERT INTO Employees(Name, Relocate) VALUES(@Name, @Relocate)"))
                {
                    cmd.Connection = con;
                    cmd.Parameters.AddWithValue("@Name", name);
                    cmd.Parameters.AddWithValue("@Relocate", relocate);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();
                }
            }
        }

        
    }
}
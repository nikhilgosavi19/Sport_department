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
    public partial class AdminAddMaterial : System.Web.UI.Page
    {
        MySqlConnection con;
        MySqlCommand cmd;
        string constr = System.Configuration.ConfigurationManager.ConnectionStrings["c1"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                bindgv();
                
            }
        }
        protected void bindgv()
        {
            try
            {
                con = new MySqlConnection(constr);
                cmd = new MySqlCommand("select name,materialtype,quantity from material", con);
                con.Open();
                MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();
            }
            catch (Exception myxec)
            {
            }
            finally
            {
                con.Close();
            }
        }

        protected void add_Click(object sender, EventArgs e)
        {
            try
            {
                con = new MySqlConnection(constr);
                con.Open();
                cmd = new MySqlCommand("insert into material(name,materialtype,quantity) values(@name,@materialtype,@quantity)", con);

                cmd.Parameters.AddWithValue("@name", material1.Text);
                cmd.Parameters.AddWithValue("@materialtype", type1.Text);
                cmd.Parameters.AddWithValue("@quantity", Quantity1.Text);




                cmd.ExecuteNonQuery();
                bindgv();
            }
            catch (MySqlException ms)
            {
            }
            catch (Exception sdsd)
            {
            }
            finally
            {
                con.Close();
            }
        }
    }
}
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
    public partial class AdminAddDept : System.Web.UI.Page
    {

        MySqlConnection con;
        MySqlCommand cmd;
        string constr = System.Configuration.ConfigurationManager.ConnectionStrings["c1"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
                bindgv();
        }
        protected void bindgv()
        {
            try
            {
                con = new MySqlConnection(constr);
                cmd = new MySqlCommand("select name,hodname,hodemail from department", con);

                MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                GridView1.DataSource = ds;
                GridView1.DataBind();
            }
            catch (Exception myxec)
            {
            }
        }
        protected void add_Click(object sender, EventArgs e)
        {
            try
            {
                con = new MySqlConnection(constr);
                con.Open();
                cmd = new MySqlCommand("insert into department(name,hodname,hodemail) values(@name,@hodname,@hodemail)", con);
        
                cmd.Parameters.AddWithValue("@name",deptname.Text);
                cmd.Parameters.AddWithValue("@hodname", hodname.Text);
                cmd.Parameters.AddWithValue("@hodemail", hodemail.Text);



               
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
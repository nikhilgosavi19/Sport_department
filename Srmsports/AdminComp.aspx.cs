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
    public partial class AdminComp : System.Web.UI.Page
    {
        MySqlConnection con;
        MySqlCommand cmd;
        string constr = System.Configuration.ConfigurationManager.ConnectionStrings["c1"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                try
                {
                    con = new MySqlConnection(constr);
                    cmd = new MySqlCommand("select gameid,name from game", con);
                    con.Open();

                    dropdowngame.DataSource = cmd.ExecuteReader();
                    dropdowngame.DataTextField = "name";
                    dropdowngame.DataValueField = "gameid";
                    dropdowngame.DataBind();
                    //lstFruits.CssClass = "form-controll";
                }

                catch (Exception myxec)
                {
                }
                finally
                {
                    con.Close();
                }
                bindgv();

            }
        }
        protected void bindgv()
        {
            try
            {
                con = new MySqlConnection(constr);
                cmd = new MySqlCommand("select * from competition", con);
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
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                con = new MySqlConnection(constr);
                con.Open();
                FilePdf.SaveAs(Server.MapPath("~/pdfstore/") + FilePdf.FileName);
                cmd = new MySqlCommand("addCompetition", con);
                cmd.CommandType = CommandType.StoredProcedure;

                cmd.Parameters.AddWithValue("@compname", TextBox1.Text);
                cmd.Parameters.AddWithValue("@venue", TextBox2.Text);
                cmd.Parameters.AddWithValue("@compdate", TextBox3.Text);
                cmd.Parameters.AddWithValue("@gameid", dropdowngame.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@pdfpath", "pdfstore/" + FilePdf.FileName);

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

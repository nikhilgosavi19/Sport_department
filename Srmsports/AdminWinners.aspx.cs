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
    public partial class AdminWinners : System.Web.UI.Page
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

                    con.Open();
                    cmd = new MySqlCommand("select userid,name from user", con);


                    DropDownUser.DataSource = cmd.ExecuteReader();
                    DropDownUser.DataTextField = "name";
                    DropDownUser.DataValueField = "userid";
                    DropDownUser.DataBind();
                    con.Close();
                    con.Open();
                    cmd = new MySqlCommand("select * from competition", con);
                    DropDownComp.DataSource = cmd.ExecuteReader();
                    DropDownComp.DataTextField = "name";
                    DropDownComp.DataValueField = "competitionid";
                    DropDownComp.DataBind();
                    //lstFruits.CssClass = "form-controll";
                    con.Close();
                    con.Open();
                    cmd = new MySqlCommand("select * from game", con);
                    DropDownGame.DataSource = cmd.ExecuteReader();
                    DropDownGame.DataTextField = "name";
                    DropDownGame.DataValueField = "gameid";
                    DropDownGame.DataBind();
                }
                catch (MySqlException myxe)
                {
                }
                catch (Exception myxec)
                {
                }
                finally
                {
                    con.Close();
                }

            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                con = new MySqlConnection(constr);
                con.Open();
                cmd = new MySqlCommand("insert into winner(userid,competitionid,gameid,rank) values(@userid,@competitionid,@gameid,@rank)", con);
                cmd.Parameters.AddWithValue("@userid", Convert.ToInt32(DropDownUser.SelectedItem.Value));
                cmd.Parameters.AddWithValue("@competitionid", Convert.ToInt32(DropDownComp.SelectedItem.Value));
                cmd.Parameters.AddWithValue("@gameid", Convert.ToInt32(DropDownGame.SelectedItem.Value));
                cmd.Parameters.AddWithValue("@rank", DropDownRank.Text);

                cmd.ExecuteNonQuery();

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
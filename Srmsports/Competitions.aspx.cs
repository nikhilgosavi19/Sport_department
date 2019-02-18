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
    public partial class Competitions : System.Web.UI.Page
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
            con = new MySqlConnection(constr);
            cmd = new MySqlCommand("select * from student_game sg,competition c,notice nt where sg.gameid=c.gameid and c.noticeid=nt.noticeid and sg.studentid=@userid and c.competitionid not in (select competitionid from competition_student where userid=@userid and (approval_status=0 or approval_status=1))", con);
            MySqlCommand cmd2 = new MySqlCommand("select * from student_game sg,competition c,notice nt where sg.gameid=c.gameid and c.noticeid=nt.noticeid and sg.studentid=@userid and c.competitionid in (select competitionid from competition_student where userid=@userid and approval_status=1)", con);
            
            cmd.Parameters.AddWithValue("@userid", Convert.ToInt32(Session["userid"].ToString()));
            cmd2.Parameters.AddWithValue("@userid", Convert.ToInt32(Session["userid"].ToString()));
            //cmd = new MySqlCommand("select * from competition;", con);
            try
            {
                con.Open();
                MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                da.Fill(ds);
                GridViewcomp.DataSource = ds;
                GridViewcomp.DataBind();

                MySqlDataAdapter da2 = new MySqlDataAdapter(cmd2);
                DataSet ds2 = new DataSet();
                da2.Fill(ds2);
                GridViewApprovedComp.DataSource = ds2;
                GridViewApprovedComp.DataBind();

            }
            catch (MySqlException myxec)
            {
            }
            catch (Exception myx)
            {
            }
            finally
            {
                con.Close();
            }
        }
       
        protected void GridViewcomp_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName.Equals("Apply"))
            {
                int competetionid = Convert.ToInt32(e.CommandArgument.ToString());
                con = new MySqlConnection(constr);
                cmd = new MySqlCommand("insert into competition_student(userid,competitionid) values(@userid,@competitionid)", con);
                cmd.Parameters.AddWithValue("@userid", Convert.ToInt32(Session["userid"].ToString()));
                cmd.Parameters.AddWithValue("@competitionid", competetionid);
                try
                {
                    con.Open();
                    cmd.ExecuteNonQuery();
                    bindgv();
                }
                catch (MySqlException dv)
                {
                }
                catch (Exception dfg)
                {
                }
                finally
                {
                    con.Close();
                }

            }
        }
    }
}
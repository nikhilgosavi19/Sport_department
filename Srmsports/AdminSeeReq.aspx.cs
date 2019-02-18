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
    public partial class AdminSeeReq : System.Web.UI.Page
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
                    cmd = new MySqlCommand("select c.name as comp_name,u.name as student_name,c.date,c.competitionid,u.userid from user u,competition c,competition_student cs where cs.userid=u.userid and c.competitionid=cs.competitionid and cs.approval_status=0;", con);

                    MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                    DataSet ds = new DataSet();
                    da.Fill(ds);
                    GridView1.DataSource = ds;
                    GridView1.DataBind();
                }
                catch (MySqlException myxec)
                {
                }
                finally
                {
                    con.Close();

                }
            
        }
        protected void approve_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow row in GridView1.Rows)
            {

                if ((row.FindControl("CheckBoxApproval") as CheckBox).Checked)
                {
                    int userid =Convert.ToInt32( (row.FindControl("lbluserid") as Label).Text);
                    int competitionid = Convert.ToInt32((row.FindControl("lblcompetitionid") as Label).Text);
                    con = new MySqlConnection(constr);
                    cmd = new MySqlCommand("update competition_student set approval_status=1 where userid=@userid and competitionid=@competitionid", con);
                    cmd.Parameters.AddWithValue("@userid", userid);
                    cmd.Parameters.AddWithValue("@competitionid", competitionid);
                    try
                    {
                        con.Open();
                        cmd.ExecuteNonQuery();
                        bindgv();
                    }
                    catch (MySqlException sdf)
                    {
                    }
                    catch (Exception dfgg)
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
}
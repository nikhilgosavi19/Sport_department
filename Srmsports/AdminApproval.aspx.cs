using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.Net.Mail;

namespace Srmsports
{
    public partial class AdminApproval : System.Web.UI.Page
    {
        MySqlConnection con;
        MySqlCommand cmd;
      
        string constr = System.Configuration.ConfigurationManager.ConnectionStrings["c1"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
             if (!IsPostBack)
            {
            bindrepeater();
             }
        }
        protected void bindrepeater()
        {

           
                con = new MySqlConnection(constr);
                cmd = new MySqlCommand("select * from user u,login_details ld where u.userid=ld.userid and ld.usertype='Student' and u.isapproved=0;", con);
                try
                {
                    con.Open();
                    MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                    DataSet ds = new DataSet();
                    da.Fill(ds);
                    RepeaterApprovals.DataSource = ds;
                    RepeaterApprovals.DataBind();
                }
                catch (MySqlException dfsgvbsdfg)
                {
                }
                catch (Exception dhjdfg)
                {
                }
                finally
                {
                    con.Close();
                }
            
        }
        protected void RepeaterApprovals_ItemCommand(object source, RepeaterCommandEventArgs e)
        {
            String userid = e.CommandArgument.ToString();
            if (e.CommandName.Equals("deleterequest"))
            {
                con = new MySqlConnection(constr);
                cmd = new MySqlCommand("delete from login_details where userid=@userid;delete from user where userid=@userid;", con);
                cmd.Parameters.AddWithValue("@userid", userid);
                try
                {
                    con.Open();
                    cmd.ExecuteNonQuery();


                }
                catch (MySqlException dsf)
                {
                }
                catch (Exception df)
                {
                }
                finally
                {
                    con.Close();

                }
            }
            else if (e.CommandName.Equals("approverequest"))
            {
                con = new MySqlConnection(constr);
                cmd = new MySqlCommand("update user set isapproved=1 where userid=@userid" , con);
                cmd.Parameters.AddWithValue("@userid", userid);
                try
                {
                    con.Open();
                    cmd.ExecuteNonQuery();

                    Mail m = new Mail();
                    m.SendMail("@", "About Registration", "Welcome, You are Registered! You are now a member of SRM College's sports department. Now you can see latest notices and you can apply for competitions.");

                }
                catch (MySqlException dsf)
                {
                }
                catch (Exception df)
                {
                }
                finally
                {
                    con.Close();

                }
            }
           
            bindrepeater();
        }
    }
}
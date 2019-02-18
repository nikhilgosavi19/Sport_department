using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using MySql.Data.MySqlClient;

namespace Srmsports
{
    public partial class Login : System.Web.UI.Page
    {

        MySqlConnection con;
        MySqlCommand cmd;
        string constr = System.Configuration.ConfigurationManager.ConnectionStrings["c1"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {





        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con = new MySqlConnection(constr);
            cmd = new MySqlCommand("select * from user u,login_details ld where u.userid=ld.userid and ld.username=@username and ld.password=sha(@password) and isapproved=1",con);
            cmd.Parameters.AddWithValue("@username",TextBoxusername.Text);
               cmd.Parameters.AddWithValue("@password",TextBoxpassword.Text);
               try
               {

                   con.Open();
                   MySqlDataReader dr = cmd.ExecuteReader();
                   if (dr.HasRows)
                   {
                       dr.Read();
                       Session["username"] = TextBoxusername.Text;
                       Session["password"] = TextBoxpassword.Text;
                       Session["userid"] = dr["userid"];
                       Session["name"] = dr["name"];
                       Session["usertype"] = dr["usertype"];

                       if (dr["usertype"].Equals("Admin"))
                       {
                           Response.Redirect("AdminHome.aspx");
                       }
                       else if (dr["usertype"].Equals("Student"))
                       {
                           Response.Redirect("Home.aspx");
                       }


                   }
                   else
                   {
                       lblmessage.Text = "Incorrect credentials";
                       lblmessage.Visible = true;
                   }

               }
               catch (MySqlException dfsdf)
               {
               }
               catch (Exception sdfgs)
               {
               }
        }
    }
}



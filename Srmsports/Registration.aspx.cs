using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//using System.Data.SqlClient;
//using System.Data;
using System.Data;
using System.Configuration;
using MySql.Data.MySqlClient;
using System.Net.Mail;

namespace Srmsports
{
    public partial class Registration : System.Web.UI.Page
    {
        string gameids = "";
        MySqlConnection con;
        MySqlCommand cmd;
        string constr = System.Configuration.ConfigurationManager.ConnectionStrings["c1"].ConnectionString;


        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                try
                {

                    //String gameids ="";
                    con = new MySqlConnection(constr);
                    con.Open();
                    cmd = new MySqlCommand("select deptid,name from department", con);
                    //MySqlDataAdapter da = new MySqlDataAdapter(cmd);
                    //DataSet ds = new DataSet();
                    //da.Fill(ds);

                    DropDownDept.DataSource = cmd.ExecuteReader();
                    DropDownDept.DataTextField = "name";
                    DropDownDept.DataValueField = "deptid";
                    DropDownDept.DataBind();
                    con.Close();

                    con.Open();
                    cmd = new MySqlCommand("select gameid,name from game", con);
                    lstFruits.DataSource = cmd.ExecuteReader();
                    lstFruits.DataTextField = "name";
                    lstFruits.DataValueField = "gameid";
                    lstFruits.DataBind();
                    //lstFruits.CssClass = "form-controll";
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
        protected void btnsave_Click(object sender, EventArgs e)
        {
            try
            {
                con = new MySqlConnection(constr);

                con.Open();
                cmd = new MySqlCommand("AddUser", con);
                cmd.CommandType = CommandType.StoredProcedure;

                //String gameids = "";
                //cmd = new MySqlCommand("insert into user(name,mothers_name,address,phno,dob,bloodgroup,weight,deptids,class,rollno,email,password,img_path) values(@name,@mothers_name,@address,@phno,@dob,@bloodgroup,@weight,@deptid,@class,@rollno,@email,@password,@img_path)", con);
                int selectedGameCount = 0;
                foreach (ListItem item in lstFruits.Items)
                {
                    if (item.Selected)
                    {
                        selectedGameCount++;
                        gameids += item.Value + ",";
                    }
                }

                FileProfileImage.SaveAs(Server.MapPath("~/profileimg/") + FileProfileImage.FileName);

                cmd.Parameters.AddWithValue("@name", TextBox3.Text +" "+ TextBox4.Text +" "+ TextBox2.Text);
                cmd.Parameters.AddWithValue("@mothers_name", TextBox5.Text);
                cmd.Parameters.AddWithValue("@address", TextBox6.Text);
                cmd.Parameters.AddWithValue("@phno", TextBox7.Text);
                cmd.Parameters.AddWithValue("@dob",TextBox8.Text);
                cmd.Parameters.AddWithValue("@bloodgroup", bloodgroup.Text);
                cmd.Parameters.AddWithValue("@weight", TextBox10.Text);
                cmd.Parameters.AddWithValue("@deptid",DropDownDept.SelectedItem.Value);
                cmd.Parameters.AddWithValue("@gameids", gameids);
                cmd.Parameters.AddWithValue("@selectedGameCount", selectedGameCount);
                cmd.Parameters.AddWithValue("@class", TextBox12.Text);
                cmd.Parameters.AddWithValue("@rollno", Convert.ToInt32(TextBox13.Text));
                cmd.Parameters.AddWithValue("@email", TextBox14.Text);
                cmd.Parameters.AddWithValue("@password", TextBox15.Text);
                cmd.Parameters.AddWithValue("@img_path", "profileimg/" + FileProfileImage.FileName);
                
                    
                //int c = 
                    cmd.ExecuteNonQuery();
                string message = "Registered successfully";
                string script = "window.onload = function(){alert('";
                script += message;
                script += "')};";
                ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);

                //Response.Write("<script>alert('Successfull Registration, Now log in');</script>");
               // Response.Write("<script>window.location.href='Login.aspx';</script>");


                Mail m = new Mail();
                m.SendMail("gosavi.nikhil0@gmail.com", "About Approval Request", "Hello sir, There are some pending approvals for registration, please verify and allow them to register");
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

        protected void btncancel_Click(object sender, EventArgs e)
        {
      TextBox2.Text= "";
      TextBox3.Text= "";
      TextBox4.Text= "";
      TextBox5.Text= "";
      TextBox6.Text= "";
      TextBox7.Text= "";
      TextBox8.Text= "";
      bloodgroup.Text= "";
      TextBox10.Text= "";
      //TextBox11.Text= "";
      TextBox12.Text= "";
      TextBox13.Text= "";
      TextBox14.Text= "";
      TextBox15.Text= "";
      TextBox16.Text = "";
         
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Srmsports
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String strCon = System.Configuration.ConfigurationManager.ConnectionStrings["Constr"].ConnectionString;
            SqlConnection con = new SqlConnection();
            SqlCommand cmd = new SqlCommand();
            con.ConnectionString = strCon;
            cmd.Connection = con;

        }

        protected void btnsave_Click(object sender, EventArgs e)
        {
            if (TextBox15.Text == TextBox1.Text)
            {
                

                String strCon = System.Configuration.ConfigurationManager.ConnectionStrings["Constr1"].ConnectionString;
                SqlConnection con = new SqlConnection();
                SqlCommand cmd = new SqlCommand();
                con.ConnectionString = strCon;
                cmd.Connection = con;
                con.Open();
                cmd.CommandText = "insert into regist(regno,surname,firstname,middlename,mothername,address,phno,date,bloodgroup,weight,department,class,rollno,email1,password,password1) values(@regno,@surname,@firstname,@middlename,@mothername,@address,@phno,@date,@bloodgroup,@weight,@department,@class,@rollno,@email1,@password,@password1 )";
                cmd.Parameters.AddWithValue("@regno", TextBox1.Text);
                cmd.Parameters.AddWithValue("@surname", TextBox2.Text);
                cmd.Parameters.AddWithValue("@firstname", TextBox3.Text);
                cmd.Parameters.AddWithValue("@middlename", TextBox4.Text);
                cmd.Parameters.AddWithValue("@mothername", TextBox5.Text);
                cmd.Parameters.AddWithValue("@address", TextBox6.Text);
                cmd.Parameters.AddWithValue("@phno", TextBox7.Text);
                cmd.Parameters.AddWithValue("@date", TextBox8.Text);
                cmd.Parameters.AddWithValue("@bloodgroup", bloodgroup.Text);
                cmd.Parameters.AddWithValue("@weight", TextBox10.Text);
                cmd.Parameters.AddWithValue("@department", TextBox11.Text);
                cmd.Parameters.AddWithValue("@class", TextBox12.Text);
                cmd.Parameters.AddWithValue("@rollno", TextBox13.Text);
                cmd.Parameters.AddWithValue("@email1", TextBox14.Text);
                cmd.Parameters.AddWithValue("@password", TextBox15.Text);
                cmd.Parameters.AddWithValue("@password1", TextBox16.Text);

                int c = cmd.ExecuteNonQuery();

                con.Close();

                Response.Write("<script>alert('Successfull Registration, Now log in');</script>");
                Response.Write("<script>window.location.href='Login.aspx';</script>");
     
            }
            else
            {
                TextBox1.Text = "please enter correct password";
            }
        }

        protected void btncancel_Click(object sender, EventArgs e)
        {
      TextBox1.Text= "";
      TextBox2.Text= "";
      TextBox3.Text= "";
      TextBox4.Text= "";
      TextBox5.Text= "";
      TextBox6.Text= "";
      TextBox7.Text= "";
      TextBox8.Text= "";
      bloodgroup.Text= "";
      TextBox10.Text= "";
      TextBox11.Text= "";
      TextBox12.Text= "";
      TextBox13.Text= "";
      TextBox14.Text= "";
      TextBox15.Text= "";
      TextBox16.Text = "";
         
        }
    }
}
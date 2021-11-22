using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
namespace WebApplication12
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public string connectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=\\143.160.81.13\CTX_Redirected_Data$\31407579\Documents\Album.mdf;Integrated Security=True;Connect Timeout=30";


        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int cellphone;
            string fname, lname, username, email, password, hint;

            try
            {


                fname = Textbox1.Text;
                lname = TextBox2.Text;
                cellphone = Convert.ToInt32(TextBox5.Text);
                username = TextBox3.Text;
                email = TextBox4.Text;
                password = TextBox6.Text;
                hint = TextBox7.Text;

                SqlConnection con = new SqlConnection(connectionString);
                con.Open();
                string insert_query = "INSERT INTO Register VALUES('" + cellphone + "','" + fname + "', '" + lname + "', '" + username + "', '" + email + "', '" + password + "','" + hint + "')";
                SqlCommand cmd = new SqlCommand(insert_query, con);
                cmd.ExecuteNonQuery();
                Response.Write("Data successfully inserted");
                con.Close();

            }
            catch (Exception error)
            {
                Response.Write(error.Message);
            }
            finally
            {
                Textbox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
                TextBox6.Text = "";


            }

        }
    }
    
}
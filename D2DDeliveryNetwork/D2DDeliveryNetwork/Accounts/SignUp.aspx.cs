using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace D2DDeliveryNetwork.Accounts
{
        public partial class SignUp : System.Web.UI.Page
        {
            protected void Page_Load(object sender, EventArgs e)
            {
                if (IsPostBack)
                {
                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["D2DCS"].ConnectionString);
                    conn.Open();

                    string checkUser = "select count(*) from UserData where UserName = '" + txtUserName.Text + "'";
                    SqlCommand comm = new SqlCommand(checkUser, conn);
                    int tempp = Convert.ToInt32(comm.ExecuteScalar().ToString());

                    if (tempp == 1)
                    {
                        Response.Write("User already exist");
                    }

                    conn.Close();
                }
            }

            protected void btnSubmit_Click(object sender, EventArgs e)
            {
                try
                {
                    Guid newGuid = Guid.NewGuid();

                    SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["D2DCS"].ConnectionString);
                    conn.Open();

                    string insertQuery = "insert into UserData (ID, Username, Email, Password, Country) values (@ID, @uname, @email, @password, @country)";
                    SqlCommand comm = new SqlCommand(insertQuery, conn);

                    comm.Parameters.AddWithValue("@ID", newGuid.ToString());
                    comm.Parameters.AddWithValue("@uname", txtUserName.Text);
                    comm.Parameters.AddWithValue("@email", txtEmail.Text);
                    comm.Parameters.AddWithValue("@password", txtPassword.Text);
                    comm.Parameters.AddWithValue("@city", txtCity.Text);
                    comm.Parameters.AddWithValue("@state", txtState.Text);
                    comm.Parameters.AddWithValue("@zip", txtZip.Text);

                    comm.ExecuteNonQuery();

                    Response.Redirect("Login.aspx");

                    Response.Write("Registration is successful!");

                    conn.Close();
                }
                catch (Exception ex)
                {
                    Response.Write("Error: " + ex.ToString());
                }
            }
        }
}
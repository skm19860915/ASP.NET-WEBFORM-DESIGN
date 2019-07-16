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
    public partial class SignIn : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnLogin_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["D2DCS"].ConnectionString);
            conn.Open();

            string checkUser = "select count(*) from UserData where UserName = '" + txtLoginUserName.Text + "'";
            SqlCommand comm = new SqlCommand(checkUser, conn);
            int tempp = Convert.ToInt32(comm.ExecuteScalar().ToString());
            conn.Close();

            if (tempp == 1)
            {
                conn.Open();
                string checkPasswordQuery = "select password from UserData where UserName = '" + txtLoginUserName.Text + "'";
                SqlCommand passComm = new SqlCommand(checkPasswordQuery, conn);
                string password = passComm.ExecuteScalar().ToString().Replace(" ", " ");
                if (password == txtLoginPassword.Text)
                {
                    Session["New"] = txtLoginUserName.Text;
                    Response.Write("Password is correct!");
                    Response.Redirect("Dashboard.aspx");
                }
                else
                {
                    Response.Write("Password is NOT correct!");
                }

            }
            else
            {
                Response.Write("Username is NOT correct!");
            }

        }
    }
}
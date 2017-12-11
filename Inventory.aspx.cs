using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Inventory : System.Web.UI.Page {
    protected void Page_Load(object sender, EventArgs e) {

        SqlConnection connection = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=|DataDirectory|\\Database.mdf;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("select * from cars");
        cmd.Connection = connection;

        try {
            connection.Open();
            SqlDataReader reader = cmd.ExecuteReader();

            while (reader.Read()) {

            }
        }
        catch (Exception err) {
            Response.Write(err.Message);
        }

    }
}
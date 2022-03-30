using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PabProjektWEB
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String strConn = "Data Source=DESKTOP-24COBM4\\SQLEXPRESS;Initial Catalog=zadaniepabA;Integrated Security=True";
            SqlConnection conn = new SqlConnection(strConn);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Select Zawodnik.Zawodnik_Imię, Zawodnik.Zawodnik_Nazwisko, Przynależność.Od_kiedy, Przynależność.Do_kiedy, Przynależność.Pozycja, Przynależność.Stawka  FROM Zawodnik,Przynależność WHERE Zawodnik.Zawodnik_ID = Przynależność.Zawodnik_ID AND Zawodnik.Zawodnik_Imię = @Button1 ", conn);

            try
            {

                SqlParameter search = new SqlParameter();
                search.ParameterName = "@Button1";
                search.Value = tbx1.Text.Trim();

                cmd.Parameters.Add(search);
                SqlDataReader dr = cmd.ExecuteReader();
                DataTable dt = new DataTable();
                dt.Load(dr);

                GridView1.DataSource = dt;
                GridView1.DataBind();
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
            finally
            {
                //Connection Object Closed
                conn.Close();
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("SzczegółyDanych.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Dane.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Statystyki.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Spotkania.aspx");
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace PabProjektWEB
{
    public partial class Terminy : System.Web.UI.Page

    {



        protected void Page_Load(object sender, EventArgs e)
        {

          // String strConn = "Data Source=DESKTOP-24COBM4\\SQLEXPRESS;Initial Catalog=zadaniepabA;Integrated Security=True";
          // SqlConnection conn = new SqlConnection(strConn);
          // conn.Open();
           //SqlCommand cmd = new SqlCommand("Select  Drużyna.Drużyna, Miejsca.Miejscowość, Terminarz.Data   FROM Mecz, Drużyna, Miejsca, Terminarz WHERE Mecz.Dru_Drużyna_ID = Drużyna.Drużyna_ID AND Mecz.Miejsca_ID = Miejsca.Miejsca_ID AND Mecz.Treminarz_ID = Terminarz.Treminarz_ID", conn);
           //SqlCommand cmd1 = new SqlCommand("Select Drużyna.Drużyna FROM Mecz, Drużyna, Miejsca, Terminarz WHERE Mecz.Drużyna_ID = Drużyna.Drużyna_ID AND Mecz.Miejsca_ID = Miejsca.Miejsca_ID AND Mecz.Treminarz_ID = Terminarz.Treminarz_ID", conn);
           //SqlCommand cmd2 = new SqlCommand("Select Drużyna.Drużyna, Miejsca.Miejscowość, Terminarz.Data   FROM Mecz, Drużyna, Miejsca, Terminarz WHERE Mecz.Dru_Drużyna_ID = Drużyna.Drużyna_ID AND Mecz.Miejsca_ID = Miejsca.Miejsca_ID AND Mecz.Treminarz_ID = Terminarz.Treminarz_ID", conn);
           //try
           //{
               //SqlDataReader dr2 = cmd2.ExecuteReader();
               //DataTable dt2 = new DataTable();
              // dt2.Load(dr2);

              // DetailsView1.DataSource = dt2;
              // DetailsView1.DataBind();




            //  SqlDataReader dr1 = cmd1.ExecuteReader();
             // DataTable dt1 = new DataTable();
             //   dt1.Load(dr1);

             //  GridView6.DataSource = dt1;
             //  GridView6.DataBind();



            //   SqlDataReader dr = cmd.ExecuteReader();
            //  DataTable dt = new DataTable();
             // dt.Load(dr);


             //  GridView5.DataSource = dt;
             //  GridView5.DataBind();
          // }
          //  catch (Exception ex)
          //  {
              //  Response.Write(ex.Message);
        //   }
          /// finally
         //  {
               //Connection Object Closed
              //  conn.Close();
         //  }



        }
        protected void GridView4_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {

        }

        protected void GridView5_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {

        }

        protected void GridView5_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void GridView4_SelectedIndexChanged(object sender, EventArgs e)
        {
            //   aktualna.Treminarz_ID = Convert.ToInt32(ddl4.SelectedValue);
            //  aktualna2.Miejsca_ID = Convert.ToInt32(ddl3.SelectedValue);
            //  aktualna3.Drużyna_ID = Convert.ToInt32(ddl2.SelectedValue);
            //  aktualna3.Drużyna_ID = Convert.ToInt32(ddl1.SelectedValue);

            // Meczdatasource.ConnectionString = db.Mecz.Where(k => k.Drużyna_ID == aktualna3.Drużyna_ID).ToList().ToString();
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

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("SzczegółyDanych.aspx");
        }

        protected void GridView5_PageIndexChanging1(object sender, GridViewPageEventArgs e)
        {
           // GridView5.PageIndex = e.NewPageIndex;

            //GridView5.DataSource = dt;
           // GridView5.DataMember = "Drużyna, Miejsca, Terminarz";
           // GridView5.DataBind();
        }

        protected void GridView6_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
           
        }

        protected void DetailsView1_ModeChanging(object sender, DetailsViewModeEventArgs e)
        {
           // DetailsView1.ChangeMode(e.NewMode);
           // this.DataBind();
        }

        protected void GridView6_DataBound(object sender, EventArgs e)
        {

        }

        protected void GridView6_PageIndexChanging1(object sender, GridViewPageEventArgs e)
        {
          //  GridView6.PageIndex = e.NewPageIndex;

            //GridView5.DataSource = dt;
          ////  GridView6.DataMember = "Drużyna";
          //  GridView6.DataBind();
        }

        protected void GridView9_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
        

        


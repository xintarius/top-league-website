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
    public partial class Statystyki : System.Web.UI.Page

    {


        protected void Page_Load(object sender, EventArgs e)
        {
          //  String strConn = "Data Source=DESKTOP-24COBM4\\SQLEXPRESS;Initial Catalog=zadaniepabA;Integrated Security=True";
          //  SqlConnection conn = new SqlConnection(strConn);
           // conn.Open();
           // SqlCommand cmd = new SqlCommand("Select  Wynik, Wynik1, Wejścia_na_boisko, Zejścia_z_boiska, Rzut_rożny, Strzelone_bramki, Kary FROM Mecz INNER JOIN Zdarzenia ON Mecz.Zdarzenia_ID = Zdarzenia.Mecz_ID", conn);
           // SqlCommand cmd1 = new SqlCommand("Select Wynik, Wynik1, Wejścia_na_boisko, Zejścia_z_boiska, Rzut_rożny, Strzelone_bramki, Kary FROM Mecz INNER JOIN Zdarzenia ON Mecz.Zdarzenia_ID = Zdarzenia.Mecz_ID", conn);
            //SqlCommand cmd2 = new SqlCommand("Select Wynik, Wynik1, Wejścia_na_boisko, Zejścia_z_boiska, Rzut_rożny, Strzelone_bramki, Kary FROM Mecz INNER JOIN Zdarzenia ON Mecz.Zdarzenia_ID = Zdarzenia.Mecz_ID) ", conn);
          //  try
          //  {
                //SqlDataReader dr2 = cmd1.ExecuteReader();
                //DataTable dt2 = new DataTable();
              //  dt2.Load(dr2);

              //  DetailsView3.DataSource = dt2;
              //  DetailsView3.DataBind();

                //  SqlDataReader dr3 = cmd2.ExecuteReader();
                // DataTable dt3 = new DataTable();
                // dt3.Load(dr3);

                //  DetailsView1.DataSource = dt3;
                // DetailsView1.DataBind();


            //    SqlDataReader dr1 = cmd.ExecuteReader();
             //   DataTable dt1 = new DataTable();
             //   dt1.Load(dr1);
            //
             //   GridView3.DataSource = dt1;
            //    GridView3.DataBind();

            //}
           // catch (Exception ex)
          //  {
            //    Response.Write(ex.Message);
           // }
           /// finally
          //  {
                // Connection Object Closed
           //     conn.Close();
          //  }




        }
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Dane.aspx");
        }



        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Statystyki.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Spotkania.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("SzczegółyDanych.aspx");
        }

        protected void GridView1_RowUpdating(object sender, GridViewUpdateEventArgs e)
        {



        }

        protected void DetailsView1_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
        {

        }

        protected void GridView3_PageIndexChanging(object sender, GridViewPageEventArgs e)
        {
            GridView3.PageIndex = e.NewPageIndex;

            //GridView5.DataSource = dt;
            GridView3.DataMember = "Mecz, Zdarzenia";
            GridView3.DataBind();
        }

        protected void DetailsView3_ModeChanging(object sender, DetailsViewModeEventArgs e)
        {

        }

        protected void DetailsView3_ItemInserting(object sender, DetailsViewInsertEventArgs e)
        {
           // String strConn = "Data Source=DESKTOP-24COBM4\\SQLEXPRESS;Initial Catalog=zadaniepabA;Integrated Security=True";
           // SqlConnection conn = new SqlConnection(strConn);
           // conn.Open();
            // SqlCommand cmd = new SqlCommand("Select  Wynik, Wynik1, Wejścia_na_boisko, Zejścia_z_boiska, Rzut_rożny, Strzelone_bramki, Kary FROM Mecz INNER JOIN Zdarzenia ON Mecz.Zdarzenia_ID = Zdarzenia.Mecz_ID", conn);
            // SqlCommand cmd1 = new SqlCommand("Select Wynik, Wynik1, Wejścia_na_boisko, Zejścia_z_boiska, Rzut_rożny, Strzelone_bramki, Kary FROM Mecz INNER JOIN Zdarzenia ON Mecz.Zdarzenia_ID = Zdarzenia.Mecz_ID", conn);
           // SqlCommand cmd2 = new SqlCommand("Select Wynik, Wynik1, Wejścia_na_boisko, Zejścia_z_boiska, Rzut_rożny, Strzelone_bramki, Kary FROM Mecz INNER JOIN Zdarzenia ON Mecz.Zdarzenia_ID = Zdarzenia.Mecz_ID) ", conn);
           // try
           // {
            //    SqlDataReader dr2 = cmd2.ExecuteReader();
            //   DataTable dt2 = new DataTable();
            //   dt2.Load(dr2);

             //   DetailsView3.DataSource = dt2;
             //   DetailsView3.DataBind();

                //  SqlDataReader dr3 = cmd2.ExecuteReader();
                // DataTable dt3 = new DataTable();
                // dt3.Load(dr3);

                //  DetailsView1.DataSource = dt3;
                // DetailsView1.DataBind();


                // SqlDataReader dr1 = cmd.ExecuteReader();
                // DataTable dt1 = new DataTable();
                //dt1.Load(dr1);

                // GridView3.DataSource = dt1;
                //  GridView3.DataBind();
           // }
           // catch (Exception ex)
           // {
           //     Response.Write(ex.Message);
           // }
           // finally
          //  {
                // Connection Object Closed
            //    conn.Close();
           // }
        }
    }
    }
    
   

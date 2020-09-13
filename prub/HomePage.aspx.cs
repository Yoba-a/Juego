using Antlr.Runtime.Tree;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prub
{
    public partial class HomePage : System.Web.UI.Page
    {

        private int[] juego = new int[63];
        bool blanco = true;

        protected void Page_Load(object sender, EventArgs e)

        {
            List<ImageButton> lstBtnCalc = new List<ImageButton>() {
             ImageButton1,
             ImageButton2,
             ImageButton3,
             ImageButton4,
             ImageButton5,
             ImageButton6,
             ImageButton7,
             ImageButton8,
             ImageButton9,
             ImageButton10,
             ImageButton11,
             ImageButton12,
             ImageButton13,
             ImageButton14,
             ImageButton15,
             ImageButton16,
             ImageButton17,
             ImageButton18,
             ImageButton19,
             ImageButton20,
             ImageButton21,
             ImageButton22,
             ImageButton23,
             ImageButton24,
             ImageButton25,
             ImageButton26,
             ImageButton27,
            ImageButton28,
            ImageButton29,

             ImageButton30,
             ImageButton31,
             ImageButton32,
             ImageButton33,
             ImageButton34,
             ImageButton35,
            ImageButton36,
            ImageButton37,
             ImageButton38,
             ImageButton39,
             ImageButton40,
             ImageButton41,
             ImageButton42,
             ImageButton43,
             ImageButton44,
             ImageButton45,
             ImageButton46,
             ImageButton47,
             ImageButton48,
             ImageButton49,
             ImageButton50,
             ImageButton51,
             ImageButton52,
             ImageButton53,
             ImageButton54,
             ImageButton55,
             ImageButton56,
             ImageButton57,
             ImageButton58,
             ImageButton59,
             ImageButton60,
             ImageButton61,
             ImageButton62,
             ImageButton63,
             ImageButton64,
             };


           


            juego[27] = 1;
            juego[28] = 2;
            juego[35] = 2;
            juego[37] = 1;



            button_change(lstBtnCalc);
            

            

        }

        protected void button_change(List<ImageButton> lstlstBtnCalc)
        {
            List < ImageButton > lis = lstlstBtnCalc;

            foreach (ImageButton btn in lis)
             {
                btn.Height = 60;
                btn.Width = 60;
                btn.ImageUrl = "~/Imagenes/wood-table-surface.jpg";
             }
            TableRow2.Height = 60;
            ImageButton28.ImageUrl = "~/Imagenes/white.png";
            ImageButton29.ImageUrl = "~/Imagenes/black.png";
            ImageButton36.ImageUrl = "~/Imagenes/black.png";
            ImageButton37.ImageUrl = "~/Imagenes/white.png";



        }

        

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)

        {
            ImageButton imageButton = sender as ImageButton;
            int numeroposicion = Int32.Parse(imageButton.ge.ToString().Substring(11, 12)) - 1;
            if (blanco)
            {
                imageButton.ImageUrl = "~/Imagenes/white.png";
                blanco = false;
                juego[numeroposicion] = 1;
            }
            else
            {
                imageButton.ImageUrl = "~/Imagenes/black.png";
                juego[numeroposicion] = 2;

            }
            
            
            

        }
    }
}
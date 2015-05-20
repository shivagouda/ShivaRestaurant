using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShivaRestaurant
{
    public partial class Reserve : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            using(RestaurantEntities RE = new RestaurantEntities())
            {

                //Inserting into database table using storedprocedure
                RE.SP_InsertTablebooking(txtName.Text, 
                                         txtPhone.Text, 
                                         Calendar1.SelectedDate, 
                                         txtTime.Text, 
                                         Convert.ToInt16(drTableFor.SelectedValue));
                RE.SaveChanges();

                //sending data to display in Confirm page through Querystring.
                string CustData = txtName.Text + "," + txtPhone.Text + "," + Calendar1.SelectedDate.ToShortDateString() + "," + txtTime.Text + "," + drTableFor.SelectedValue;
                Server.Transfer("Confirm_Reservation.aspx?Data=" + CustData);

            }
        }
        protected void Calendar1_DayRender(object sender, DayRenderEventArgs e)
        {
            if (e.Day.Date < DateTime.Now.Date)
            {
                e.Day.IsSelectable = false;
                e.Cell.ForeColor = System.Drawing.Color.Gray;
            }
        } 

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            Server.Transfer("Default.aspx");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


namespace ShivaRestaurant
{
    public partial class GuestBook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //When page loads displaying 10 guest messages 
            if (!Page.IsPostBack)
                DisplayMsg();
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            using (RestaurantEntities RE = new RestaurantEntities())
            {
                try
                {
                    //calling stored procedure to insert guest messages into database table 
                    RE.SP_InsertGuestMessage(txtName.Text, txtMessage.Text);
                    RE.SaveChanges();
                    DisplayMsg();

                    //clearing textboxes...
                    txtName.Text = "";
                    txtMessage.Text = "";
                }
                catch
                {

                    Server.Transfer("Error.aspx");

                }
            }
        }

        private void DisplayMsg()
        {
            // dynamically populating table rows and cells with Guest messages

            using (RestaurantEntities RE = new RestaurantEntities())
            {
                try
                {
                    var GB = (from u in RE.Guestbooks
                              select u).ToList().Take(10);

                    foreach (var gb in GB)
                    {
                        TableRow temprow1 = new TableRow();
                        TableCell tempcell1 = new TableCell();
                        TableRow temprow2 = new TableRow();
                        TableCell tempcell2 = new TableCell();
                        tempcell1.Text = gb.Guest_Message;
                        tempcell2.Text = gb.Guest_Name;

                        temprow1.Cells.Add(tempcell1);
                        temprow2.Cells.Add(tempcell2);

                        tblMessage.Rows.Add(temprow1);
                        tblMessage.Rows.Add(temprow2);

                        //Adding some CSS styles to rows dynamically...
                        temprow2.Style.Add("text-align", "right");
                        temprow2.Style.Add("font-family", "Blackadder ITC");
                        temprow2.Style.Add("color", "#480000");
                        temprow2.Style.Add("font-size", "22px");
                        temprow1.Style.Add("font-style", "italic");
                        temprow1.Style.Add("color", "#CA6262");
                    }
                }
                catch
                {

                    Server.Transfer("Error.aspx");

                }
            }

        }

    }
}
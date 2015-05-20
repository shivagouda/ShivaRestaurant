using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShivaRestaurant
{
    public partial class Confirm_Reservation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //retrieving data from querystring...
            string Data = Request.QueryString["Data"];
            // Response.Write(Data);

            string[] separator = new string[] { "," };

            string[] CustData = Data.Split(separator, StringSplitOptions.None);

            lblName.Text = CustData[0];
            lblPhone.Text = CustData[1];
            lblDate.Text = CustData[2];
            lblTime.Text = CustData[3];
            lblPersons.Text = CustData[4];
        }
    }
}
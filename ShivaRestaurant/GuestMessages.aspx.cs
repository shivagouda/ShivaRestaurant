using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ShivaRestaurant
{
    public partial class GuestMessages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            //on page load displaying guest messages in a gridview control...
            using (RestaurantEntities RE = new RestaurantEntities())
            {
                try
                {
                    var Msg = (from u in RE.Guestbooks
                               select u).ToList();

                    grMessages.DataSource = Msg;
                    grMessages.DataBind();
                }
                catch
                {

                    Server.Transfer("Error.aspx");

                }

            }

        }

    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Drawing;

namespace ShivaRestaurant
{
    public partial class partyhallbook : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            using (RestaurantEntities RE = new RestaurantEntities())
            {
                try
                {
                    //Inserting into database using entityframework...
                    //Here i used storedprocedure to insert booking details into database...
                    RE.SP_InsertPartybooking(drTitle.SelectedValue.ToString(), txtName.Text, txtEmail.Text, txtPhone.Text, Calendar1.SelectedDate);
                    RE.SaveChanges();

                    Server.Transfer("Thankyou.aspx");

                    //if (SendingEmail())
                    //    Server.Transfer("Thankyou.aspx");
                    //else
                    //    ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertmessage", "alert('Probleminsendingemail, we have your details with us, we will contact you shortly.')", true);
                }
                catch
                {

                    Server.Transfer("Error.aspx");

                }
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

        private void SendingEmail()
        {

            try
            {
                System.Net.Mail.SmtpClient smtp = new SmtpClient("smtp.gmail.com");
                string To = txtEmail.Text;
                string From = "shivaranigouda@gmail.com";
                MailMessage email = new MailMessage(From, To);
                email.IsBodyHtml = true;
                email.Subject = "Partyhall booking";
                string msg = @"Dear " + txtName.Text + "," + "<br />";
                msg += "Thankyou for booking with us. We will contact you shortly to discuss with you for the event.";
                msg += "<br/> <br />";
                msg += "Regards <br />";
                msg += "Restaurant Management.";
                email.Body = msg;


                smtp.Port = 587;
                smtp.UseDefaultCredentials = true;
                smtp.EnableSsl = true;
                smtp.DeliveryMethod = SmtpDeliveryMethod.Network;
                smtp.Send(email);
            }
            catch
            {

                Server.Transfer("Error.aspx");

            }

        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            Server.Transfer("Default.aspx");
        }

    }
}
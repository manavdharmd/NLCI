using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NLCICaseStudy
{
    public partial class Update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void update_bttn_Click(object sender, EventArgs e)
        {
            // VisibilityCheck(true, true, true);
            try
            {
                CustomerData j = new CustomerData();
                using (CustomerEntities jde = new CustomerEntities())
                {
                    j.CustId = Convert.ToInt32(CustID_text.Text);
                    j = jde.CustomerDatas.FirstOrDefault(d => d.CustId == j.CustId);
                    j.Name = Name_text.Text;
                    j.Country = Country_text.Text;
                    jde.SaveChanges();
                }
                message.Text = "Updated Sucessfully";
                //  BindGridData();
            }
            catch (Exception ex)
            {
                message.Text = "Somthing went wrong, Employee Does not exist";
            }
        }
        protected void bph_bttn_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }
    }
}
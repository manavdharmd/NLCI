using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NLCICaseStudy
{
    public partial class Create : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Create_bttn_Click(object sender, EventArgs e)
        {
            try
            {
                CustomerData j = new CustomerData();
                j.CustId = Convert.ToInt32(CustID_text.Text);
                j.Name = Name_text.Text;
                j.Country = Country_text.Text;

                using (CustomerEntities jde = new CustomerEntities())
                {
                    jde.CustomerDatas.Add(j);
                    jde.SaveChanges();
                }
                message.Text = "Inserted Sucessfully";
                //  BindGridData();
            }
            catch (Exception ex)
            {
                message.Text = "Something went wrong";
            }
        }

        protected void bhp_bttn_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }
    }
}
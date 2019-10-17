using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NLCICaseStudy
{
    public partial class Delete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Del_Click(object sender, EventArgs e)
        {           
            try
            {
                CustomerData j = new CustomerData();
                j.CustId = Convert.ToInt32(CustID_text.Text);
                using (CustomerEntities jde = new CustomerEntities())
                {
                    CustomerData del = jde.CustomerDatas.FirstOrDefault(d => (d.CustId == j.CustId));
                    jde.CustomerDatas.Remove(del);
                    jde.SaveChanges();
                }
                message.Text = "Deleted Sucessfully";
                //  BindGridData();
            }
            catch (Exception ex)
            {
                message.Text = "Somthing went wrong please check Employee ID details again.";
            }
        }

        protected void bhp_bttn_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }
    }
}
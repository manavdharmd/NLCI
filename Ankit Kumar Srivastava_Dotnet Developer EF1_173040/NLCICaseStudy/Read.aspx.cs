using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NLCICaseStudy
{
    public partial class Read : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindGridData();
        }
        private void BindGridData()
        {
            CustomerEntities jde = new CustomerEntities();
            var result = from emp in jde.CustomerDatas
                         select
                         new
                         {
                             CustID = emp.CustId,
                             Name = emp.Name,
                             Country = emp.Country,
                         };
            DataGrid.DataSource = result.ToList();
            DataGrid.DataBind();
        }
        protected void Bhp_bttn_Click(object sender, EventArgs e)
        {
            Response.Redirect("HomePage.aspx");
        }
    }
}
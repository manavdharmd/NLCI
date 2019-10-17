using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace NLCICaseStudy
{
    public partial class HomePage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
            }
        }
        protected void Create_bttn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Create.aspx");
        }
        protected void Read_bttn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Read.aspx");
        }
        protected void Update_bttn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Update.aspx");
        }
        protected void Delete_bttn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Delete.aspx");
        }
    }
}
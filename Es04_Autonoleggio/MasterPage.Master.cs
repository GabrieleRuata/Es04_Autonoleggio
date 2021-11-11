using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Es04_Autonoleggio
{
    public partial class MasterPage : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void lnkHome_Click(object sender, EventArgs e)
        {
            Response.Redirect("home.aspx", false);
        }

        protected void lnkLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx", false);
        }
    }
}
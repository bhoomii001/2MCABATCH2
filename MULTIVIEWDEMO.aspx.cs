using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _2MCABATCH2
{
    public partial class MULTIVIEWDEMO : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void nxt1_btn_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(module2);
        }

        protected void prviousbtn_Click(object sender, EventArgs e)
        {
            MultiView1.SetActiveView(MODULE1);
        }

        protected void okbtn_Click(object sender, EventArgs e)
        {
            Response.Write("hello");
        }
    }
}
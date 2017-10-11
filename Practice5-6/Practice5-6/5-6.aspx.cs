using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practice5_6
{
    public partial class _5_6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int count;
            if (Request.Cookies["Point"] == null)//不能用value
            {
                count = 1;
            }
            else
            {
                count = int.Parse(Request.Cookies["Point"].Value) + 1;
            }

            Response.Cookies["Point"].Value = count.ToString();
            Response.Cookies["Point"].Expires = DateTime.Now.AddDays(5);

            Response.Write("您好，您是第" + Request.Cookies["Point"].Value.ToString() + "访问本站！" + "<br/>");
        }
    }
}
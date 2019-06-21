using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NETPAGELIFECYCLE
{
    public partial class _3_AutoPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                ddlIl.Items.Add("Lütfen Seçiniz..!");
                ddlIl.Items.Add("Istanbul");
                ddlIl.Items.Add("Izmir");
                ddlIl.Items.Add("Antalya");
                ddlIlce.Items.Add("Lütfen Seçiniz....");
            }
        }

        protected void ddlIl_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddlIlce.Items.Clear();
            if (ddlIl.SelectedIndex == 1)
            {
                ddlIlce.Items.Add("Sariyer");
                ddlIlce.Items.Add("Kadikoy");
                ddlIlce.Items.Add("Besiktas");
            }
            else if (ddlIl.SelectedIndex == 2)
            {
                ddlIlce.Items.Add("Karsiyaka");
                ddlIlce.Items.Add("Cesme");
                ddlIlce.Items.Add("Urla");
            }
            else if (ddlIl.SelectedIndex == 3)
            {
                ddlIlce.Items.Add("Konyaalti");
                ddlIlce.Items.Add("Alanya");
                ddlIlce.Items.Add("Kemer");
            }

        }
    }
}
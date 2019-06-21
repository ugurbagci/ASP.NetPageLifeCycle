using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP.NETPAGELIFECYCLE
{
    public partial class _1_PostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                lblKarsilama.Text = "Sayfa PostBack sonucu gelmiştir..!";
            }
            else
            {
                lblKarsilama.Text = "Sayfa ilk istek sonucu gelmiştir..!";
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DotNetNuke.Entities.Modules;
namespace Content
{
    public partial class View : PortalModuleBase
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Here Displaying the value in View 
            //Settings are used to get the value of stored in the module settings
            if ((string)Settings["PageContent"] != null)
            {
                litPageContent.Text = (string)Settings["PageContent"];
            }
        }
    }
}
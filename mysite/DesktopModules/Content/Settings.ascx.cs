using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DotNetNuke.Entities.Modules;
using DotNetNuke.Services.Exceptions;
namespace Content
{
    public partial class Settings : ModuleSettingsBase
    {
        //About LoadSettings 
        //Method under Class ModuleSettingsBase
        //Loads the module settings.
        public override void LoadSettings()
        {
            try
            {
                if (!Page.IsPostBack)
                {
                    //Here we are fetching Setting Value from TabModuleSetting which has database table and PageContent is the SettingName
                    if ((string)TabModuleSettings["PageContent"] != null)
                    {
                        txtPageContent.Text = (string)TabModuleSettings["PageContent"];
                    }
                }
            }
            catch (Exception exc)
            {
                Exceptions.ProcessModuleLoadException(this, exc);
            }
        }
        //About UpdateSettings
        //Method under Class ModuleSettingsBase
        //Updates the module settings.
        public override void UpdateSettings()
        {
            try
            {
                //ModuleController provides the Business Layer for Modules.
                ModuleController objModules = new ModuleController();
                //its has method UpdateTabModuleSettings which updates the content in TabModuleSetting table in database
                //It takes three argument TabModuleId,SettingName, Setting Value
  
                objModules.UpdateTabModuleSetting(TabModuleId, "PageContent", txtPageContent.Text);
            }
            catch (System.Exception exc)
            {
                Exceptions.ProcessModuleLoadException(this, exc);
            }
        }
    }
}
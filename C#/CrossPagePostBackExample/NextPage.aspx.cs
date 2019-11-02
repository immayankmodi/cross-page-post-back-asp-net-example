using System;
using System.Web.UI.WebControls;

namespace CrossPagePostBackExample {

    public partial class NextPage : System.Web.UI.Page {

        protected void Page_Load(object sender, EventArgs e) {
        
            //It is good practice to check "PreviousPage" is not null before use
            if (PreviousPage != null && PreviousPage.IsCrossPagePostBack) {
                TextBox txtFName = (TextBox)PreviousPage.FindControl("txtFName");
                TextBox txtLName = (TextBox)PreviousPage.FindControl("txtLName");
                DropDownList ddlCountry = (DropDownList)PreviousPage.FindControl("ddlCountry");
                lblFullName.Text = txtFName.Text + " " + txtLName.Text;
                lblCountry.Text = ddlCountry.SelectedItem.Text;
            } else {
                //Redirect to "PreviousPage.aspx" to test example
                Response.Redirect("PreviousPage.aspx");
            }
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
                //logic for first time loading
                lblNameDisplay.Text = "Name:";
                lblPasswordDisplay.Text = "Password:";
                lblAddressDisplay.Text = "Address:";
                lblEducationDisplay.Text = "Education:";
                lblLaptopDisplay.Text = "Laptop:";
                lblSkillsDisplay.Text = "Skills:";
                lblProvinceDisplay.Text = "Province:";
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            //empty labels
            lblNameDisplay.Text = "Name:";
            lblPasswordDisplay.Text = "Password:";
            lblAddressDisplay.Text = "Address:";
            lblEducationDisplay.Text = "Education:";
            lblLaptopDisplay.Text = "Laptop:";
            lblSkillsDisplay.Text = "Skills:";
            lblProvinceDisplay.Text = "Province:";

            //fill labels
            lblNameDisplay.Text += txtName.Text;
            lblPasswordDisplay.Text += txtPassword.Text;
            lblAddressDisplay.Text += txtAddress.Text;
            lblEducationDisplay.Text += rbEducation.SelectedValue;
            lblLaptopDisplay.Text += cbxLaptop.SelectedValue;
            foreach (ListItem skills in cbxSkills.Items)
            {
                if(skills.Selected == true)
                lblSkillsDisplay.Text += skills.Value +", ";
            }
            lblProvinceDisplay.Text += ddlProvince.SelectedValue;

        }
    }
}
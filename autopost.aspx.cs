using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class AutoPostBackDemo : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        // Event handler for DropDownList
        protected void DropDownListColors_SelectedIndexChanged(object sender, EventArgs e)
        {
            string selectedColor = DropDownListColors.SelectedValue;
            if (!string.IsNullOrEmpty(selectedColor))
            {
                LabelResult.Text = $"You selected: {selectedColor}";
            }
            else
            {
                LabelResult.Text = "Please select a color.";
            }
        }

        // Event handler for CheckBox
        protected void CheckBoxEnableTextBox_CheckedChanged(object sender, EventArgs e)
        {
            TextBoxInput.Enabled = CheckBoxEnableTextBox.Checked;
            LabelResult.Text = CheckBoxEnableTextBox.Checked
                ? "TextBox is enabled."
                : "TextBox is disabled.";
        }
    }
}

using BusinessLogic.FactoryClass;
using BusinessLogic.EntityClass;
using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace LibraryManagementSystem.Administrator
{
  
    public partial class AddBook : System.Web.UI.Page
    {
      
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                AuthorFactory BF = new AuthorFactory();
                List<AuthorEntity> authorEntities = BF.GetAuthor();


                ddlAuthor.DataSource = authorEntities;
                // ddlAuthor.DataTextField = authorEntities.
                //ddlAuthor.DataValueField = tblAuthor.AuthorIdColumn.ToString();

                //ddlFilterContent.DataSource = ds;
                //ds.Tables[0].DefaultView.Sort = "name";
                //ddlFilterContent.DataTextField = "name";
                //ddlFilterContent.DataValueField = "id";

                //ddlFilterContent.DataBind();
                //ddlAuthor.DataBind();

                // add first item as "Select" into DropDownList
                ddlAuthor.Items.Insert(0, new ListItem("Select an Author", "-1"));
                ddlAuthor.Enabled = true;
            }
        }

        protected void btnAddBook_Click(object sender, EventArgs e)
        {
            BookFactory BF = new BookFactory();
            tblBook book = new tblBook();
            book.BookTitle = txtBookTitle.Text;
            book.BookCategoryId = ddlCategory.SelectedIndex;
            book.Price = double.Parse(txtPrice.Text);
            book.Edition = int.Parse(txtEdition.Text);
            book.Release_Year = txtYearReleased.Text;
            book.Quantity = 1;
            book.isAvailable = chkIsAvailable.Checked;
            BF.SaveBook(book);

            lblMessage.Text = "Book Added Successfully";
            cleardata();
        }

        protected void btnClear_Click(object sender, EventArgs e)
        {
            cleardata();
        }
        private void cleardata()
        {
            txtBookTitle.Text = "";
            ddlCategory.SelectedValue = "-1";
            txtPrice.Text = "";
            txtEdition.Text = "";
            txtYearReleased.Text = "";
            chkIsAvailable.Checked = false;
        }
    }
}
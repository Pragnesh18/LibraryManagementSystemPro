using BusinessLogic.EntityClass;
using BusinessLogic.FactoryClass;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using DataAccessLayer;


namespace LibraryManagementSystem.Administrator
{
    public partial class AddAuthor : System.Web.UI.Page
    {
        AuthorFactory AF = new AuthorFactory();
        tblAuthor author = new tblAuthor();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {


                if (Request.QueryString["id"] != null)
                {
                    AuthorEntity author = new AuthorEntity();
                    author = AF.GetAuthorByAuthorID(Convert.ToInt32(Request.QueryString["id"]));

                    txtAuthorName.Text = author.AutherName;
                    txtEmail.Text = author.AutherEmail;
                    txtContact.Text = author.AutherConatct;
                    Session["AuthorEditId"] = author.AuthorId;
                    btnSaveAuthor.Text = "Update";
                }
                if (Request.QueryString["did"] != null)
                {

                }
            }
        }
        protected void btnSaveAuthor_Click(object sender, EventArgs e)
        {
            author.AutherName = txtAuthorName.Text;
            author.AutherEmail = txtEmail.Text;
            author.AutherConatct = txtContact.Text;
            author.isActive = true;

            if (btnSaveAuthor.Text == "Update")
            {
                author.AuthorId = Convert.ToInt32(Session["AuthorEditId"]);
                AF.SaveAuthor(author);
                Session["AuthorEditId"] = "";
                Response.Redirect("ViewAuthor.aspx");
            }
            else
            {
                
                AF.SaveAuthor(author);
                //lblMessage.Text = "Author Added Successfully";
                ClearData();
                Response.Redirect("ViewAuthor.aspx");
            }

        }
        private void ClearData()
        {
            txtAuthorName.Text = "";
            txtEmail.Text = "";
            txtContact.Text = "";
            
        }

        protected void btnClearAuthor_Click(object sender, EventArgs e)
        {
            ClearData();
        }
    }
}
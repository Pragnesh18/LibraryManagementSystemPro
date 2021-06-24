using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using BusinessLogic.FactoryClass;
using BusinessLogic.EntityClass;

namespace LibraryManagementSystem.Administrator
{
    public partial class ViewAuthor : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            AuthorFactory AF = new AuthorFactory();
            List<AuthorEntity> authorEntities = AF.GetAuthor();
            grdAuther.DataSource = authorEntities;
            grdAuther.DataBind();
            grdAuther.Columns[0].Visible = false;


        }

        protected void grdAuther_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            int authorId = Convert.ToInt32(e.RowIndex);
        }

        protected void grdAuther_RowDeleted(object sender, GridViewDeletedEventArgs e)
        {
           // int authorId = Convert.ToInt32(e.RowIndex);
        }

        protected void grdAuther_RowDataBound(object sender, GridViewRowEventArgs e)
        {
            if (e.Row.RowType == DataControlRowType.DataRow && e.Row.RowIndex != grdAuther.EditIndex)
            {
               // (e.Row.Cells[5].Controls[2] as Button).Attributes["onclick"] = "return confirm('Do you want to delete this Author?');";
            }
        }
    }
}
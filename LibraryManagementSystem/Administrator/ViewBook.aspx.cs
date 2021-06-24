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
    public partial class ViewBook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

            BookFactory BF = new BookFactory();
            List<BookEntity> bookEntities = BF.GetBooks();
            grdbook.DataSource = bookEntities;
            grdbook.DataBind();

        }
    }
}
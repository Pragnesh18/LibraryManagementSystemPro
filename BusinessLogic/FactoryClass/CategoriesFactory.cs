using BusinessLogic.EntityClass;
using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLogic.FactoryClass
{
    public class CategoriesFactory : BaseClass
    {
        public List<CategoriesEntity> GetCategory()
        {
            List<CategoriesEntity> ae = new List<CategoriesEntity>();
            ae = db.tblBookCategories.OrderByDescending(x => x.BookCategoryId).Select(x => new CategoriesEntity()
            {
                BookCategoryId = x.BookCategoryId,
                BookCategory = x.BookCategory
              
            }).ToList();
            return ae;
        }
        public void SaveCategory(tblBookCategory category)
        {
            if (category.BookCategoryId == 0)
            {
                db.tblBookCategories.Add(category);
            }
            else
            {
                db.Entry(category).State = EntityState.Modified;
            }
            db.SaveChanges();
        }
    }
}


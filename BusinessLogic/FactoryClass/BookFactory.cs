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
    public class BookFactory :BaseClass
    {
        public List<BookEntity> GetBooks()
        {
            List<BookEntity> ae = new List<BookEntity>();
            ae = db.tblBooks.OrderByDescending(x => x.BookId).Select(x => new BookEntity()
            {
                BookId = x.BookId,
                BookTitle = x.BookTitle,
                BookCategoryId = x.BookCategoryId,
                Price = x.Price,
                Edition = x.Edition,
                Release_Year = x.Release_Year,
                Quantity = x.Quantity,
                isAvailable = x.isAvailable
            }).ToList();
            return ae;
        }
        public void SaveBook(tblBook book)
        {
            if (book.BookId == 0)
            {
                db.tblBooks.Add(book);
            }
            else
            {
                db.Entry(book).State = EntityState.Modified;
            }
            db.SaveChanges();
        }
    }
}

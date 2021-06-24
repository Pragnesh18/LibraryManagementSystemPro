using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLogic.EntityClass
{
    public class BookEntity
    {
        public int BookId { get; set; }
        public string BookTitle { get; set; }
        public int BookCategoryId { get; set; }
        public Nullable<double> Price { get; set; }
        public Nullable<int> Edition { get; set; }
        public string Release_Year { get; set; }
        public int Quantity { get; set; }
        public Nullable<bool> isAvailable { get; set; }

    }
}

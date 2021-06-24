using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLogic.EntityClass
{
    public class AuthorEntity
    {
        public int AuthorId { get; set; }
        public string AutherName { get; set; }
        public string AutherEmail { get; set; }
        public string AutherConatct { get; set; }
        public bool isActive { get; set; }
    }
    public class BookAuthorEntity
    {
        public int BookAuthorId { get; set; }
        public int BookId { get; set; }
        public int AuthorId { get; set; }
    }
    public  class Book_Publisher
    {
        public int Book_PublisherId { get; set; }
        public int BookId { get; set; }
        public int PublisherId { get; set; }
    }
}

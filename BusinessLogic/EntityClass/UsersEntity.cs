using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLogic.EntityClass
{
    public class UsersEntity
    {
        public int userId { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string UserName { get; set; }
        public string ContactNumber { get; set; }
        public string Email { get; set; }
        public string Password { get; set; }
        public System.DateTime RegistrationDate { get; set; }
        public Nullable<int> NumOfBooks { get; set; }
        public Nullable<int> NumOfRe_issue { get; set; }
        public int roleId { get; set; }
        public string Address { get; set; }

    }
}

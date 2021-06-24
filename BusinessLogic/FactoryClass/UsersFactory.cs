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
    public class UsersFactory : BaseClass
    {
        public List<UsersEntity> GetUser()
        {
            List<UsersEntity> ae = new List<UsersEntity>();
            ae = db.tblUsers.OrderByDescending(x => x.userId).Select(x => new UsersEntity()
            {
                userId = x.userId,
                FirstName = x.FirstName,
                LastName = x.LastName,
                ContactNumber = x.ContactNumber,
                Email = x.Email,
                Password = x.Password,
                RegistrationDate = x.RegistrationDate,
                NumOfBooks = x.NumOfBooks,
                NumOfRe_issue = x.NumOfRe_issue,
                roleId = x.roleId,
                Address = x.Address

            }).ToList();
            return ae;
        }
        public void SaveUser(tblUser user)
        {
            if (user.userId == 0)
            {
                db.tblUsers.Add(user);
            }
            else
            {
                db.Entry(user).State = EntityState.Modified;
            }
            db.SaveChanges();
        }
    }
}


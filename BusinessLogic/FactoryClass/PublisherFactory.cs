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
    public class PublisherFactory :BaseClass
    {
        public List<PublisherEntity> GetPublisher()
        {
            List<PublisherEntity> ae = new List<PublisherEntity>();
            ae = db.tblPublishers.OrderByDescending(x => x.PublisherId).Where(x => x.isActive).Select(x => new PublisherEntity()
            {
                PublisherId = x.PublisherId,
                Publisher_Name = x.Publisher_Name,
                PublisherAddress = x.PublisherAddress,
                PublisherContact = x.PublisherContact,
                Ratting = x.Ratting,
                isActive = x.isActive

            }).ToList();
            return ae;
        }
        public void SavePublisher(tblPublisher publisher)
        {
            if (publisher.PublisherId == 0)
            {
                db.tblPublishers.Add(publisher);
            }
            else
            {
                db.Entry(publisher).State = EntityState.Modified;
            }
            db.SaveChanges();
        }
    }
}

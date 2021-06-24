using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BusinessLogic.EntityClass
{
    public class PublisherEntity
    {
        public int PublisherId { get; set; }
        public string Publisher_Name { get; set; }
        public string PublisherAddress { get; set; }
        public string PublisherContact { get; set; }
        public int Ratting { get; set; }
        public bool isActive { get; set; }
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using DataAccessLayer;

namespace BusinessLogic.FactoryClass
{

   public class BaseClass
    {
       public LMS_DatabaseEntities db = null;
        protected BaseClass()
        {
            if (db == null)
            {
                db = new LMS_DatabaseEntities();
            }
        }

    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace PabProjektWEB
{
    public class Class1
    {

    }
    public partial class Drużyna
    {
        public override string ToString()
        {

            return this.Drużyna1.ToString();
        }
    }


    public partial class Miejsca
    {
        public override string ToString()
        {
            return this.Miejscowość;

        }
    }

    public partial class Terminarz
    {
        public override string ToString()
        {
            this.Data.Date.ToString();
            return this.Data.ToString();
        }

    }
    public partial class Mecz
    {
        public override string ToString()
        {
            this.Mecz_ID.ToString();
            

            this.Treminarz_ID.ToString();
            return this.Treminarz_ID.ToString();
        }

    }
}
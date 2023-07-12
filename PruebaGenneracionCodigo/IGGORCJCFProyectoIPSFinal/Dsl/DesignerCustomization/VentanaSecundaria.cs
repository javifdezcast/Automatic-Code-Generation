using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.IGGORCJCFProyectoIPS
{
    public partial class VentanaSecundaria
    {
       
        public string GetmodalCalculadaValue()
        {
            if (this.modal)
            {
                return string.Format("Modal");
            }
            else
            {
                return "";
            }
        }
        public void SetmodalCalculadaValue(string newValue)
        {
        }
    }
}

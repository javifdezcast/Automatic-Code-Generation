using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace UPM_IPS.IGGORCJCFProyectoIPS
{
    public partial class Ventana
    {
        public string GetanchoCalculadaValue ()
        {
            return string.Format("Ancho: {0}", this.ancho);
        }
        public void SetanchoCalculadaValue(string newValue)
        {
        }

        public string GetaltoCalculadaValue()
        {
            return string.Format("Alto: {0}", this.alto);
        }
        public void SetaltoCalculadaValue(string newValue)
        {
        }
    }
}

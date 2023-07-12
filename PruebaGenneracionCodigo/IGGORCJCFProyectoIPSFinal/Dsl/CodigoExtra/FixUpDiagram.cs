using Microsoft.VisualStudio.Modeling;
namespace UPM_IPS.IGGORCJCFProyectoIPS
{
    partial class FixUpDiagram
    {
        private ModelElement GetParentForBoton(Boton elem)
        {
            return elem.VentanaTieneBoton;
        }
        private ModelElement GetParentForMenu(Menu elem)
        {
            return elem.VentanaTieneMenu;
        }
        private ModelElement GetParentForItemMenu(ItemMenu elem)
        {
            return elem.MenuTieneItem;
        }

        private ModelElement GetParentForEntradaDeDatos(EntradaDeDatos elem)
        {
            return elem.VentanaTieneEntradaDeDatos;
        }
        private ModelElement GetParentForCheckBox(CheckBox elem)
        {
            return elem.VentanaTieneEntradaDeDatos;
        }
        private ModelElement GetParentForAreaDeTexto(AreaDeTexto elem)
        {
            return elem.VentanaTieneEntradaDeDatos;
        }
        private ModelElement GetParentForCampoDeTexto(CampoDeTexto elem)
        {
            return elem.VentanaTieneEntradaDeDatos;
        }
        private ModelElement GetParentForComponente(Componente elem)
        {
            return elem.VentanaTieneComponente;
        }
    }
}

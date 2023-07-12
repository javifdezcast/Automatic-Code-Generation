import javax.swing.*;
import java.awt.*;

public class Main {

	public static void main(String[] args){

		/*Primero creamos la ventana Principal.*/
		JFrame VentanaPrincipal = new JFrame("VentanaPrincipal");
		VentanaPrincipal.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		VentanaPrincipal.setLocationRelativeTo(null);
		VentanaPrincipal.setSize(700, 700);

		/*Ahora Creamos todas las ventanas secundarias*/

		JFrame VentanaS1 = new JFrame("VentanaS1");
		VentanaS1.setDefaultCloseOperation(JFrame.DO_NOTHING_ON_CLOSE);
		VentanaS1.setLocationRelativeTo(null);
		VentanaS1.setSize(400, 400);

		JFrame VentanaS2 = new JFrame("VentanaS2");
		VentanaS2.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		VentanaS2.setLocationRelativeTo(null);
		VentanaS2.setSize(400, 300);

		JFrame VentanaS3 = new JFrame("VentanaS3");
		VentanaS3.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
		VentanaS3.setLocationRelativeTo(null);
		VentanaS3.setSize(200, 200);

		/*Una vez creadas todas las ventanas podemos crear los botones, menus, e items.*/

		/*Creamos un panel que contendrá los botones, si hay, con distribución cuadriculada 
		de 3 columnas y tantas filas como sea necesario para contener los botones declarados 
		por el usuario en el diagrama*/
		JPanel panel = new JPanel();
		panel.setBorder(BorderFactory.createEmptyBorder());
		panel.setLayout(new GridLayout(1,3));

		Boton bIrVentana2VentanaPrincipal = new Boton("IrVentana2", VentanaPrincipal, VentanaS2);
		bIrVentana2VentanaPrincipal.getJButton().setBorder(BorderFactory.createEmptyBorder(10,10,10,10));
		panel.add(bIrVentana2VentanaPrincipal.getJButton());

		VentanaPrincipal.add(panel, BorderLayout.CENTER);
		JMenuBar mbVentanaPrincipal = new JMenuBar();
		mbVentanaPrincipal.setBorder(BorderFactory.createEmptyBorder(10,10,10,10));

		JMenu Menu1 = new JMenu("Menu1");

		ItemMenu iIrVentana 1 = new ItemMenu ("IrVentana 1", VentanaPrincipal, VentanaS1);
		iIrVentana 1.getJMenuItem().setBorder(BorderFactory.createEmptyBorder(2,2,2,2));
		Menu1.add(iIrVentana 1.getJMenuItem());



		Menu1.setBorder(BorderFactory.createEmptyBorder(0,0,0,10));
		mbVentanaPrincipal.add(Menu1);

		JMenu Menu2 = new JMenu("Menu2");

		ItemMenu iCerrarApp = new ItemMenu ("CerrarApp", VentanaPrincipal);
		iCerrarApp.getJMenuItem().setBorder(BorderFactory.createEmptyBorder(2,2,2,2));
		Menu2.add(iCerrarApp.getJMenuItem());


		Menu2.setBorder(BorderFactory.createEmptyBorder(0,0,0,10));
		mbVentanaPrincipal.add(Menu2);

		VentanaPrincipal.add(mbVentanaPrincipal, BorderLayout.NORTH);

		/*Habiendo insertado todos los menus, items, y botones de la ventana principal, ahora realizaremos lo mismo para las ventanas secundarias*/

		JPanel pVentanaS1 = new JPanel();
		pVentanaS1.setBorder(BorderFactory.createEmptyBorder());
		pVentanaS1.setLayout(new GridLayout(2,3));

		Boton bIrVentana3VentanaS1 = new Boton("IrVentana3", VentanaS1, VentanaS3);
		bIrVentana3VentanaS1.getJButton().setBorder(BorderFactory.createEmptyBorder(10,10,10,10));
		pVentanaS1.add(bIrVentana3VentanaS1.getJButton());

		VentanaS1.add(pVentanaS1, BorderLayout.CENTER);
		JMenuBar mbVentanaS1 = new JMenuBar();
		mbVentanaS1.setBorder(BorderFactory.createEmptyBorder(10,10,10,10));

		JMenu MenuVentana1 = new JMenu("MenuVentana1");
		ItemMenu iAtras = new ItemMenu ("Atras", VentanaPrincipal, VentanaPrincipal);
		iAtras.getJMenuItem().setBorder(BorderFactory.createEmptyBorder(2,2,2,2));
		MenuVentana1.add(iAtras.getJMenuItem());

		MenuVentana1.setBorder(BorderFactory.createEmptyBorder(0,0,0,10));
		mbVentanaS1.add(MenuVentana1);

		VentanaS1.add(mbVentanaS1, BorderLayout.NORTH);
		VentanaS1.pack();

		JPanel pVentanaS2 = new JPanel();
		pVentanaS2.setBorder(BorderFactory.createEmptyBorder());
		pVentanaS2.setLayout(new GridLayout(2,3));

		Boton bAtrasVentanaS2 = new Boton("Atras", VentanaS2, VentanaPrincipal);
		bAtrasVentanaS2.getJButton().setBorder(BorderFactory.createEmptyBorder(10,10,10,10));
		pVentanaS2.add(bAtrasVentanaS2.getJButton());

		VentanaS2.add(pVentanaS2, BorderLayout.CENTER);
		JMenuBar mbVentanaS2 = new JMenuBar();
		mbVentanaS2.setBorder(BorderFactory.createEmptyBorder(10,10,10,10));

		VentanaS2.add(mbVentanaS2, BorderLayout.NORTH);
		VentanaS2.pack();

		JPanel pVentanaS3 = new JPanel();
		pVentanaS3.setBorder(BorderFactory.createEmptyBorder());
		pVentanaS3.setPreferredSize(new Dimension(200, 264));
		pVentanaS3.setLayout(new GridLayout(4,3));

		Boton bAtrasVentanaS3 = new Boton("Atras", VentanaS3, VentanaS1);
		bAtrasVentanaS3.getJButton().setBorder(BorderFactory.createEmptyBorder(10,10,10,10));
		pVentanaS3.add(bAtrasVentanaS3.getJButton());

		Boton bCerrarAppVentanaS3 = new Boton("CerrarApp", VentanaS3);
		bCerrarAppVentanaS3.getJButton().setBorder(BorderFactory.createEmptyBorder(10,10,10,10));
		pVentanaS3.add(bCerrarAppVentanaS3.getJButton());

		VentanaS3.add(pVentanaS3, BorderLayout.CENTER);
		JMenuBar mbVentanaS3 = new JMenuBar();
		mbVentanaS3.setBorder(BorderFactory.createEmptyBorder(10,10,10,10));

		VentanaS3.add(mbVentanaS3, BorderLayout.NORTH);
		VentanaS3.pack();

		VentanaPrincipal.pack();
		VentanaPrincipal.setVisible(true);
	}

}

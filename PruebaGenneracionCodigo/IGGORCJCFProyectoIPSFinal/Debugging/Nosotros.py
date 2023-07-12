from tkinter import *

from Javier import Javier
from Oscar import Oscar
from Ivan import Ivan
class Nosotros:

	def __init__(self,master, root):
		self.root = root
		self.master = master
		self.ventana = Toplevel(name='vs_Nosotros')
		self.ventana.geometry('1080x720')
		self.ventana.title('Nosotros')
		self.inicializar_gui()

	def inicializar_gui(self):

		'''Creamos la siguiente barra para aniadir los menus'''
		barraMenu = Menu(self.ventana)

		'''Ponemos un nuevo menu'''
		Personas = Menu(barraMenu, tearoff=0)
		Personas.add_command(label = 'Javier', command = lambda: self.abrir_Javier(self.root))
		Personas.add_command(label = 'Oscar', command = lambda: self.abrir_Oscar(self.root))
		Personas.add_command(label = 'Ivan', command = lambda: self.abrir_Ivan(self.root))
		barraMenu.add_cascade(label = 'Personas', menu = Personas)

		'''Asignamos los menus a la ventana'''
		self.ventana.configure(menu = barraMenu)

		'''Ahora vamos a poner los diferentes botones'''
		'''Ponemos un nuevo boton'''
		Cerrar = Button(self.ventana, text = 'Cerrar', command = lambda: self.root.cerrarApp())
		Cerrar.grid( row = 0, column = 0, sticky = 'nsew', padx = 5, pady = 3)

		'''Ponemos un nuevo boton'''
		Atras = Button(self.ventana, text = 'Atras', command= lambda: self.ventana.destroy())
		Atras.grid( row = 0, column = 1, sticky = 'nsew', padx = 5, pady = 3)

		'''Configuramos el grid donde colocamos los botones'''
		self.ventana.columnconfigure(0, weight = 1)
		self.ventana.columnconfigure(1, weight = 1)
		self.ventana.rowconfigure(0, weight = 1)

	def abrir_Javier (self, root):
		vs_Javier = Javier(self, root)
		self.ventana.wait_window(vs_Javier.ventana)
	def abrir_Oscar (self, root):
		vs_Oscar = Oscar(self, root)
		self.ventana.wait_window(vs_Oscar.ventana)
	def abrir_Ivan (self, root):
		vs_Ivan = Ivan(self, root)
		self.ventana.wait_window(vs_Ivan.ventana)

from tkinter import *

class Contacto:

	def __init__(self,master, root):
		self.root = root
		self.master = master
		self.ventana = Toplevel(name='vs_Contacto')
		self.ventana.grab_set()
		self.ventana.geometry('500x500')
		self.ventana.title('Contacto')
		self.inicializar_gui()

	def inicializar_gui(self):

		'''Creamos la siguiente barra para aniadir los menus'''
		barraMenu = Menu(self.ventana)

		'''Asignamos los menus a la ventana'''
		self.ventana.configure(menu = barraMenu)

		'''Ahora vamos a poner los diferentes botones'''
		'''Ponemos un nuevo boton'''
		Atras = Button(self.ventana, text = 'Atras', command= lambda: self.ventana.destroy())
		Atras.grid( row = 0, column = 0, sticky = 'nsew', padx = 5, pady = 3)

		'''Configuramos el grid donde colocamos los botones'''
		self.ventana.columnconfigure(0, weight = 1)
		self.ventana.rowconfigure(0, weight = 1)


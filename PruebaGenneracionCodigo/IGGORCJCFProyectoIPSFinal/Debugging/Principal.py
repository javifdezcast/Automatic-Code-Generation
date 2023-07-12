from tkinter import *

from Contacto import Contacto
from Nosotros import Nosotros

class Principal:
	def __init__(self, master):
		self.master = master
		self.master.title('Principal')
		self.master.geometry('1080x720')

		self.inicializar_gui()

	def inicializar_gui(self):

		'''Creamos la siguiente barra para aniadir los menus'''
		barraMenu = Menu(self.master)

		'''Asignamos los menus a la ventana'''
		self.master.configure(menu = barraMenu)

		'''Ahora vamos a poner los diferentes botones'''
		'''Ponemos un nuevo boton'''
		Contacto = Button(self.master, text = 'Contacto', command = lambda: self.abrir_Contacto())
		Contacto.grid( row = 0, column = 0, sticky = 'nsew', padx = 5, pady = 3)

		'''Ponemos un nuevo boton'''
		Nosotros = Button(self.master, text = 'Nosotros', command = lambda: self.abrir_Nosotros())
		Nosotros.grid( row = 0, column = 1, sticky = 'nsew', padx = 5, pady = 3)

		'''Ponemos un nuevo boton'''
		Cerrar = Button(self.master, text = 'Cerrar', command = lambda: self.cerrarApp())
		Cerrar.grid( row = 0, column = 2, sticky = 'nsew', padx = 5, pady = 3)

		'''Configuramos el grid donde colocamos los botones'''
		self.master.columnconfigure(0, weight = 1)
		self.master.columnconfigure(1, weight = 1)
		self.master.columnconfigure(2, weight = 1)
		self.master.rowconfigure(0, weight = 1)

	def abrir_Contacto (self):
		vs_Contacto = Contacto(self, self)
		self.master.wait_window(vs_Contacto.ventana)
	def abrir_Nosotros (self):
		vs_Nosotros = Nosotros(self, self)
		self.master.wait_window(vs_Nosotros.ventana)

	def cerrarApp(self):
		self.master.destroy()

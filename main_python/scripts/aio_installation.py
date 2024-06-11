import sys
import gi
gi.require_version("Gtk", "3.0")
from gi.repository import Gtk, Gdk, GObject, GLib
from gi.repository import Gdk
import io
import os

# GTK Handeler class.
class Handler:
    # Closes program when window is exited.
    def onDestroy(self,*args):
      Gtk.main_quit()

# Builder definitions.
builder = Gtk.Builder.new_from_file("./aio_installation.ui")
builder.connect_signals(Handler())
window = builder.get_object("main-window")

# Recursively shows the 'window' widget, and any child widgets.
window.show_all()
window.maximize()

# Runs the main loop until gtk_main_quit() is called.
Gtk.main()

#!/bin/python
# Python program to explain os.environ object 
  
# importing os module 
import os

ruta = os.environ["FOLDER"] + os.environ["NOMBRE_DIR"] + ".m3u"

print(ruta)

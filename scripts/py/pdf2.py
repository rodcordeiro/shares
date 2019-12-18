# -*- coding: utf-8 -*-
# Author: Rodrigo Cordeiro
# pip install reportlab

from reportlab.pdfgen import canvas
from reportlab.lib.pagesizes import letter, A4
def cursormoves1(canvas,texto):
 textobject = canvas.beginText()
 textobject.setTextOrigin(35, 770)
 textobject.setFont("Courier-Oblique", 10)
 textobject.setFillGray(0.4)
 textobject.textLines('''
Rodrigo Cordeiro
''')
 canvas.drawText(textobject)
c = canvas.Canvas("hello.pdf", pagesize=A4)
width, height = A4 #keep for later

cursormoves1(c)
c.showPage()
c.save()

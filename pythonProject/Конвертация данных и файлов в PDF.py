
from fpdf import FPDF

pdf = FPDF()

pdf.add_page()
pdf.set_font('Arial', size=25)

with open('Test.txt', 'r') as f:
    for i in f:
        pdf.cell(200, 10, txt=i, ln=1, align='C')

pdf.output('pdfTest.pdf')
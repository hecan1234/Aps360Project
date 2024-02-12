rm -f APS360_Project.pdf

cd latexForSubmission

taskkill /im "FoxitPDFReader.exe" /f

pdflatex APS360_Project.tex

copy APS360_Project.pdf ..

cd ..

start "" "C:\Program Files (x86)\Foxit Software\Foxit PDF Reader\FoxitPDFReader.exe" "APS360_Project.pdf"

echo done and copied
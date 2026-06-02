$pdf_mode = 1;
$pdflatex = 'pdflatex -shell-escape -interaction=nonstopmode -file-line-error -synctex=1 %O %S';
$biber = 'biber %O %S';
$clean_ext = 'bbl blg fdb_latexmk fls synctex.gz run.xml';

$latex = 'platex -synctex=1 -halt-on-error -interaction=nonstopmode -file-line-error -pdfdvi %O %S';
$bibtex = 'pbibtex %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';
$makeindex = 'mendex %O -o %D %S';

$max_repeat = 5;
$pdf_mode = 3;
 

# tex/.latexmkrc
$latex  = 'platex -interaction=nonstopmode -halt-on-error -file-line-error %O %S';
$dvipdf = 'dvipdfmx %O -o %D %S';


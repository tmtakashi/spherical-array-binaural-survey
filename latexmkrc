#!/usr/bin/perl
$latex         = 'platex %O -src-specials -shell-escape -interaction=nonstopmode -synctex=1 -kanji=utf8 %S';
$bibtex        = 'pbibtex %O %B -kanji=utf8';
$dvipdf        = 'dvipdfmx %O -o %D %S';
$pdf_mode      = 3; # use dvipdfmx
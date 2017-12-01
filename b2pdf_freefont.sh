# xsltproc --stringparam body.font.family "FreeSans" --stringparam title.font.family "FreeSerif" --stringparam monospace.font.family "FreeMono" --stringparam fop1.extensions 1 --output test_freefont.fo /usr/share/xml/docbook/stylesheet/nwalsh/fo/docbook.xsl test.xml
xsltproc --stringparam body.font.family "FreeSans" --stringparam title.font.family "FreeSerif" --stringparam monospace.font.family "FreeMono" --stringparam fop1.extensions 1 --output test_freefont.fo fo.xsl test.xml
fop -c .fop/font-defs/freefont/freefont.xml  -l ru -pdf test_freefont.pdf -fo test_freefont.fo -param font-base .fop/font-defs/freefont/

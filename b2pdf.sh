xsltproc --stringparam body.font.family "DejaVuSans" --stringparam title.font.family "DejaVuSerif" --stringparam monospace.font.family "DejaVuSansMono" --output test.fo /usr/share/xml/docbook/stylesheet/nwalsh/fo/docbook.xsl test.xml
fop -c ucfg.xml  -l ru -pdf test.pdf -fo test.fo

xsltproc --stringparam body.font.family "DejaVuSans" --stringparam title.font.family "DejaVuSerif" --stringparam monospace.font.family "DejaVuSansMono" --output test_dejavu.fo /usr/share/xml/docbook/stylesheet/nwalsh/fo/docbook.xsl test.xml
fop -c .fop/font-defs/dejavu/dejavu.xml  -l ru -pdf test_dejavu.pdf -fo test_dejavu.fo

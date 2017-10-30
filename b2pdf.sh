xsltproc -o test.fo /usr/share/xml/docbook/stylesheet/nwalsh/fo/docbook.xsl test.xml
fop -c fop.xconf -l ru -pdf test.pdf -fo test.fo

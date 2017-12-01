<?xml version='1.0'?> 
<xsl:stylesheet 
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:fo="http://www.w3.org/1999/XSL/Format"
  version="1.0"> 
  <xsl:import href="/usr/share/xml/docbook/stylesheet/nwalsh/fo/docbook.xsl"/> 
  <xsl:template match="para">
    <fo:block text-indent="10.0mm">
      <xsl:apply-templates/>
    </fo:block>
  </xsl:template>
</xsl:stylesheet> 
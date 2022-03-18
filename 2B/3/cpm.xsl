<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>CHRISTMAS PARTY MENU</h2>
    <p><xsl:value-of select="Menu/Message"/></p>
    <p><xsl:value-of select="Menu/Message"/></p>
    <h3><xsl:value-of select="Menu/BoldMessage"/></h3>
    <p><xsl:value-of select="Menu/ItalicMessage"/></p>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>


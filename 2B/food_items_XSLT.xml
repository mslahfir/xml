<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <h2>Nutritional Values</h2>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Food Item</th>
      <th style="text-align:left">Carbs (g)</th>
      <th style="text-align:left">Fiber (g)</th>
      <th style="text-align:left">Fat (g)</th>
      <th style="text-align:left">Energy (kg)</th>
    </tr>
    <xsl:for-each select="Food/cd">
    <tr>
      <td><xsl:value-of select="fi"/></td>
      <td><xsl:value-of select="carbs"/></td>
      <td><xsl:value-of select="fiber"/></td>
      <td><xsl:value-of select="fat"/></td>
      <td><xsl:value-of select="energy"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>

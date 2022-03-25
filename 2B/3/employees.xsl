<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html> 
<body>
  <table border="1">
    <tr bgcolor="#9acd32">
      <th style="text-align:left">Name</th>
      <th style="text-align:left">Salary</th>
      <th style="text-align:left">Experience</th>
    </tr>
    <xsl:for-each select="employees/employee">
    <tr bgcolor="#FFFF00">
      <td><xsl:value-of select="Name"/></td>
      <td><xsl:value-of select="Salary"/></td>
      <td><xsl:value-of select="Experience"/></td>
    </tr>
    </xsl:for-each>
  </table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>


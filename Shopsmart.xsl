<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>ShopSmart Products</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th style="text-align:left">id</th>
        <th style="text-align:left">Name</th>
        <th style="text-align:left">Price</th>
        <th style="text-align:left">Description</th>
      </tr>
      <xsl:for-each select="products/product">
        <tr>
          <td><xsl:value-of select="id"/></td>
          <td><xsl:value-of select="name"/></td>
          <td><xsl:value-of select="price"/></td>
          <td><xsl:value-of select="description"/></td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

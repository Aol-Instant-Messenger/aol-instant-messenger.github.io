<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
	<style>
		body {
			font-family: Calibri, sans-serif;
			color: #000000;
		}
		h2 {
			font-family:calluna,calibri,sans-serif;
			text-align:center;
			}
		.right {
				float:right;
				}
		tr {
			font-family:serif;
			}
		td {
			font-family:sans-serif;
			}
	</style>
  </head>
  <body>
    <h2>My List</h2>
	<div class="right">
	<xsl:for-each select="list/right/item">
		<br/>
		<a href="{link}">
			<xsl:value-of select="title"/>
		</a>
	</xsl:for-each>
	</div>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Title</th>
        <th>Description</th>
		<th>Link</th>
      </tr>
      <xsl:for-each select="list/table/item">
        <tr>
          <td><xsl:value-of select="title"/></td>
          <td><xsl:value-of select="desc"/></td>
          <td>
                <a href="{link}" target="_blank">
                  <!--<xsl:value-of select="title"/>-->
				  link
				</a>
          </td>
        </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
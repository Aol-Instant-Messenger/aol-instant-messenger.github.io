<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
    <script src="scripts/desktop_something.js"></script>
    <link rel="stylesheet" type="text/css" href="style/Nothing.css"/>
    <link rel="icon" href="../icon/something.svg"/>
    <title>Something</title>
  </head>
    <body style="background-color: #333333; color: whitesmoke;">
        <h3>
            <xsl:value-of select="root/include/title"/>
        </h3>
        <xsl:for-each select="root/include/para">
            <p>
                <xsl:value-of select="text"/>
            </p>
        </xsl:for-each>
        <button class="index" onclick="window.location.href='/';" style="background-color: #444444; color: whitesmoke;">
            Homepage
        </button>
    </body>
  </html>
</xsl:template>


</xsl:stylesheet>
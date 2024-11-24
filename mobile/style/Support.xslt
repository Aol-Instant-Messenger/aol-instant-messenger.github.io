<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
    <script src="scripts/desktop_support.js"></script>
    <link rel="stylesheet" type="text/css" href="style/About.css"/>
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
        <p>Don't believe me? <a href="https://raw.githubusercontent.com/Aol-Instant-Messenger/aol-instant-messenger.github.io/main/mobile/Something.xml" target="_blank" style="color: whitesmoke;">Look at the source!</a></p>
        <button class="index" onclick="window.location.href='/mobile/';" style="background-color: #444444; color: whitesmoke;">
            Homepage
        </button>
        <button class="about" onclick="window.location.href='/mobile/About.xml';" style="background-color: #444444; color: whitesmoke; position:fixed; bottom: 0.4%; left:0.4%;">
          About Me
        </button>
    </body>
  </html>
</xsl:template>


</xsl:stylesheet>
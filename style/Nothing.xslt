<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
    <link rel="stylesheet" href="style/Nothing.css"/>
    <link rel="icon" href="nothing.svg"/>
    <title>Nothing</title>
  </head>
  <body>
    <h3>There is nothing here</h3>

    <p>This xml file is almost completely empty.</p>
    <p>Don't believe me? Press Ctrl+U</p>
    <button class="index" onclick="window.location.href='index.html';">
        Homepage
    </button>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
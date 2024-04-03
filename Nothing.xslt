<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
    <link rel="stylesheet" href="Nothing.css"/>
    <link rel="icon" href="nothing.svg"/>
    <title>Nothing</title>
  </head>
  <body>
    <h3>There is nothing here</h3>

    <p>This xml file is almost completely empty.</p>
    <p>I thought it would be funny to make it have a stylesheet with html and for that stylesheet to have its own stylesheet.</p>
    <button class="index" onclick="window.location.href='index.html';">
        Homepage
    </button>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
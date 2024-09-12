<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
  <script src="scripts/desktop_content.js"></script>
	<link rel="stylesheet" type="text/css" href="style/content.css"/>
	<link rel="icon" href="../icon/content.svg"/>
	<title>My Content</title>
  </head>
  <body>
	<div class="content">
    <ul>
	<xsl:for-each select="root/CC/item">
  <p>
    <br/>
  <li>
		<button class="right" onclick="window.location.href='{link}';" style="background-color: {bgcolor}; background-image: {bgimage}; color: {color}; font-family: {font}; font-size: {fsize}">
            <xsl:value-of select="title"/>
          </button>
        </li>
        </p>
	</xsl:for-each>
  </ul>
	</div>

    <button class="index" onclick="window.location.href='/mobile/';">
        Homepage
    </button>

  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
	<link rel="stylesheet" type="text/css" href="content.css"/>
	<link rel="icon" href="https://www.youtube.com/s/desktop/ca23eea5/img/favicon.ico"/>
	<title>My Content</title>
  </head>
  <body>
	<div class="content">
    <ul>
	<xsl:for-each select="root/CC/item">
  <p>
    <br/>
  <li>
		<button class="right" onclick="window.location.href='{link}';">
            <xsl:value-of select="title"/>
          </button>
        </li>
        </p>
	</xsl:for-each>
  </ul>
	</div>

    <button class="index" onclick="window.location.href='index.html';">
        Homepage
    </button>

  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
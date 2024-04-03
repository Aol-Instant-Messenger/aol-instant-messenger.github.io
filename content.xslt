<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
	<link rel="stylesheet" type="text/css" href="content.css"/>
	<link rel="icon" href=""/>
	<title>List</title>
  </head>
  <body>
	<div class="content">
	<xsl:for-each select="root/CC/item">
		<br/>
		<button class="right" onclick="window.location.href='{link}';">
            <xsl:value-of select="title"/>
          </button>
	</xsl:for-each>
	</div>

    <button class="source" onclick="window.location.href='https://github.com/Aol-Instant-Messenger/aol-instant-messenger.github.io';">
        Source
      </button>

  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
<?xml version="1.0"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
  <script src="scripts/mobile_links.js"></script>
	<link rel="stylesheet" type="text/css" href="style/links.css"/>
	<link rel="icon" href="icon/logo.svg"/>
	<title>My Links</title>
  </head>
  <body>
	<div class="content">
	<xsl:for-each select="root/CC/item">
  <!-- <p>
		<button class="right" onclick="window.location.href='{link}';" style="background-color: {bgcolor}; background-image: {bgimage}; color: {color}; font-family: {font}; font-size: {fsize}">
            <xsl:value-of select="title"/>
          </button>
        </p> -->
  <p>
    <a class="right" href="{link}" target="_blank" style="background-color: {bgcolor}; background-image: {bgimage}; color: {color}; font-family: {font}; font-size: {fsize};">
      <xsl:value-of select="title"/>
    </a>
  </p>
	</xsl:for-each>
	</div>

    <button class="index" onclick="window.location.href='/';">
        Homepage
    </button>
    <button class="about" onclick="window.location.href='/About.xml';">
      About Me
    </button>

  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
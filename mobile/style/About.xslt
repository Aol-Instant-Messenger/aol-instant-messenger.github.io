<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
    <script src="scripts/desktop_about.js"></script>
    <script src="../scripts/age.js"></script>
    <link rel="stylesheet" href="style/About.css"/>
    <link rel="icon" href="../icon/logo.svg"/>
    <title>About Me</title>
  </head>
  <body>
    <h3>About Me</h3>
    <p>I'm some <script>document.write(years + " year old");</script> that makes content online</p>
    <p>That's right! I'm <script>document.write(legality);</script>!</p>
    <p><script>creeps();</script></p>
    <button class="index" onclick="window.location.href='/mobile/';">
        Homepage
    </button>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
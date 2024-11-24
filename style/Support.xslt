<?xml version="1.0" encoding="UTF-8"?>

<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/">
  <html>
  <head>
    <script src="scripts/mobile_support.js"></script>
    <link rel="stylesheet" type="text/css" href="style/About.css"/>
    <link rel="icon" href="icon/something.svg"/>
    <title>Ads</title>

    <meta name="google-adsense-account" content="ca-pub-7334286159966891"></meta>

  </head>
    <body style="background-color: #333333; color: whitesmoke;">
        <h3>
            Ads
        </h3>
        <button class="index" onclick="window.location.href='/';" style="background-color: #444444; color: whitesmoke;">
            Homepage
        </button>
        <button class="about" onclick="window.location.href='/About.xml';" style="background-color: #444444; color: whitesmoke; position:fixed; bottom: 0.4%; left:0.4%;">
          About Me
        </button>
    </body>
  </html>
</xsl:template>


</xsl:stylesheet>
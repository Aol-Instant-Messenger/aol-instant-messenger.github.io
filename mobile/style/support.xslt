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
        <p style="color: #bbbbbb;">
              I plan on making a ko-fi at some point in the future to support what I do more directly, but for now, I have implemented google ads on the homepage of my website.
        </p>
        <p style="color: #bbb;">
              Until then, my suggestion for supporting me would be to simply engage with my content, or, if you're willing, to turn off your adblocker on my website.<br />
              I try to make the ads the least intrusive they can be, so that you won't have to think about it much when you're on my website.<br/>
        </p>
        <p style="color: #bbb;">
              And if you get annoyed with the ads, use an adblocker.
        </p>
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
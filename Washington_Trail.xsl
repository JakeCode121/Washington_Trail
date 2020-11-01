<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math" exclude-result-prefixes="xs math"
    xmlns="http://www.w3.org/1999/xhtml" version="3.0">



    <xsl:template match="/">
        <html>
            <head>
                <link rel="stylesheet" href=""/>

                <title>Washington's Journey to Fort Le Boeuf, 1753</title>

            </head>

            <body>

                <h1> Locations of Washington's Stays</h1>
            </body>
        </html>
    </xsl:template>



    <xsl:template match="place[@placeType ='city']">
        <ul>

            <li>    <xsl:value-of select= "@placeType"/></li>
        </ul>

        <xsl:apply-templates/>

    </xsl:template>



</xsl:stylesheet>

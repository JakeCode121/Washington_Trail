<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:math="http://www.w3.org/2005/xpath-functions/math"
    exclude-result-prefixes="xs math"
    xmlns="http://www.w3.org/1999/xhtml"
    version="3.0">
    <xsl:output method="xhtml" encoding="utf-8" doctype-system="about:legacy-compat" omit-xml-declaration="yes"/>
    <xsl:template match="/">
    <html>
        <head></head>
        <body>
            <h1>Washington's Journal</h1>
            <xsl:apply-templates select="//intro"/>
            <xsl:for-each select="//section[1]//p"><p><xsl:apply-templates/></p></xsl:for-each>
            
            <xsl:for-each select="//section[2]//p[1]"><h3><xsl:apply-templates/></h3></xsl:for-each>
            <xsl:for-each select="//section[3]//p"><p><xsl:apply-templates/></p></xsl:for-each>
        </body>
    </html>    
        
        
    </xsl:template>
    
</xsl:stylesheet>
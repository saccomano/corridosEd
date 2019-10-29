 
    <xsl:template match="TEI">
        <html xmlns="http://www.tei-c.org/ns/1.0"
            >
            <head xmlns="http://www.tei-c.org/ns/1.0"
                >
                <title xmlns="http://www.tei-c.org/ns/1.0"
                    >My document</title></head>
            <body xmlns="http://www.tei-c.org/ns/1.0"
                >
                <xsl:apply-templates select="text"/></body></html>
    </xsl:template>
    <xsl:template match="div">
        <h1 xmlns="http://www.tei-c.org/ns/1.0"
            >
            <xsl:sequence select="head"/></h1>
        <xsl:apply-templates select="*[not(self::head)]"/>
    </xsl:template>
</xsl:stylesheet>
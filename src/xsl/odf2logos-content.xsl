<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
    xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
    xmlns:logos="urn:logos" version="2.0">

    <xsl:import href="utils.xsl"/>
    <xsl:import href="logos.xsl"/>
    <xsl:import href="odf2logos.xsl"/>

    <xsl:strip-space elements="*"/>
    <xsl:output indent="no" encoding="UTF-8"/>

    <xsl:template match="/">
        <xsl:element name="logos-resource-content">
            <xsl:apply-templates select="//office:text"/>
        </xsl:element>
    </xsl:template>

    <xsl:template match="office:text">
        <xsl:call-template name="logos:articles">
            <xsl:with-param name="node" select="."/>
            <xsl:with-param name="article" select="descendant::text:h"/>
        </xsl:call-template>
    </xsl:template>

</xsl:stylesheet>

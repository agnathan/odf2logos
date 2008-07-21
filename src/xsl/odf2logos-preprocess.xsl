<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" 
    xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
    xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
    version="2.0">
    <xsl:strip-space elements="*"/>
    <xsl:output indent="yes" encoding="UTF-8"/>

    <!--<xsl:key name="style-map" match="document('stylemap.xsl')//class" use="@name"/>-->

    <xsl:template match="node( ) | @*">
        <xsl:copy>
            <xsl:apply-templates select="@* | node( )"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="text:list[@ text:style-name = 'Outline']">
        <xsl:apply-templates select="descendant::text:h"/>
    </xsl:template>
    
    <xsl:template match="text:h">
        <xsl:copy>
            <xsl:apply-templates select="@* | node( )"/>
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>

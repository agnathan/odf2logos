<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0"
    xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0"
    xmlns:functions="http://www.example.com/xslt/functions"
    xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
    xmlns:test="http://www.example.com/xslt/unit-test"
    xmlns:t="http://www.example.com/xslt/unit-testAlias" extension-element-prefixes="test"
    exclude-result-prefixes="t test">

    <xsl:include href="deep-equal-utils.xsl"/>

    <xsl:strip-space elements="*"/>
    <xsl:output indent="yes" encoding="UTF-8"/>

    <xsl:param name="stylemap"/>

    <xsl:template match="node( ) | @*">
        <xsl:copy>
            <xsl:apply-templates select="@* | node( )"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="/">
        <xsl:element name="logos-resource-stylesheet">
            <xsl:namespace name="xsi">http://www.w3.org/2001/XMLSchema-instance</xsl:namespace>
            <xsl:attribute name="xsi:noNamespaceSchemaLocation">X:\Schema\stylesheet.xsd</xsl:attribute>
            <xsl:element name="classes">
                <xsl:apply-templates select="//class"/>
            </xsl:element>
        </xsl:element>
    </xsl:template>

    <xsl:template name="content">
        <xsl:element name="logos-resource-content">
            <xsl:namespace name="xsi">http://www.w3.org/2001/XMLSchema-instance</xsl:namespace>
            <xsl:attribute name="xsi:noNamespaceSchemaLocation">X:\Schema\stylesheet.xsd</xsl:attribute>
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>

    <xsl:template match="p">
        <xsl:variable name="n" select="@class"/>
        <xsl:choose>
            <xsl:when test="exists(document($stylemap)//class[@name = $n]/@alias)">
                <xsl:element name="p">
                    <xsl:attribute name="class" select="document($stylemap)//class[@name =
                        $n]/@alias"/>
                    <xsl:apply-templates/>
                </xsl:element>
            </xsl:when>
            <xsl:otherwise>
                <xsl:element name="p">
                    <xsl:attribute name="class" select="@class"/>
                    <xsl:apply-templates/>
                </xsl:element>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template match="class">
        <xsl:if test="not(exists(./@alias))">
            <xsl:element name="class">
                <xsl:attribute name="name" select="@name"/>
                <xsl:attribute name="style">
                    <xsl:apply-templates select="attribute"/>
                </xsl:attribute>
            </xsl:element>
        </xsl:if>
    </xsl:template>

    <xsl:template match="attribute">
        <xsl:value-of select="@tag"/>
        <xsl:text>:</xsl:text>
        <xsl:value-of select="@value"/>
        <xsl:text>;</xsl:text>
    </xsl:template>
</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" version="2.0">

    <xsl:import href="odf2logos.xsl"/>

    <xsl:strip-space elements="*"/>
    <xsl:output indent="yes" encoding="UTF-8"/>
    <xsl:param name="path"/>
    <xsl:template match="/">
        <!--  <xsl:variable name="content" select="$path/content.xml"/>-->
        <xsl:variable name="style">
            <xsl:value-of select="$path"/>
            <xsl:text>/styles.xml</xsl:text>
        </xsl:variable>
        <xsl:variable name="content">
            <xsl:value-of select="$path"/>
            <xsl:text>/content.xml</xsl:text>
        </xsl:variable>
        <xsl:element name="logos-resource-stylesheet">
            <xsl:namespace name="xsi">http://www.w3.org/2001/XMLSchema-instance</xsl:namespace>
            <xsl:attribute name="xsi:noNamespaceSchemaLocation">X:\Schema\stylesheet.xsd</xsl:attribute>

            <xsl:element name="classes">
                <xsl:apply-templates select="document($style)//office:styles  |  document($content)//office:automatic-styles"/>
            </xsl:element>
        </xsl:element>
    </xsl:template>

    <xsl:template match="office:automatic-styles">
        <xsl:apply-templates select="style:style"/>
    </xsl:template>

    <xsl:template match="office:styles">
        <xsl:apply-templates select="style:style"/>
    </xsl:template>

    <xsl:template match="style:style">
        <xsl:if test="exists(style:text-properties | style:paragraph-properties |
            style:table-properties)">
            <xsl:element name="class">
                <xsl:attribute name="name" select="@style:name"/>
                <xsl:attribute name="style">
                    <xsl:apply-templates select="style:text-properties | style:paragraph-properties
                        |                     style:table-properties"/>
                </xsl:attribute>
            </xsl:element>
        </xsl:if>
    </xsl:template>

    <xsl:template match="style:text-properties | style:paragraph-properties |
        style:table-properties">
        <xsl:apply-templates select="node() |@*"/>
    </xsl:template>
</xsl:stylesheet>

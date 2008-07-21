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


    <xsl:template match="node( ) | @*">
        <xsl:copy>
            <xsl:apply-templates select="@* | node( )"/>
        </xsl:copy>
    </xsl:template>

    <xsl:template match="/">
        <xsl:element name="styles">
            <xsl:namespace name="office">urn:oasis:names:tc:opendocument:xmlns:office:1.0</xsl:namespace>
            <xsl:namespace name="style">urn:oasis:names:tc:opendocument:xmlns:style:1.0</xsl:namespace>
            <xsl:apply-templates select="//class"/>
        </xsl:element>
    </xsl:template>

    <xsl:template match="class">
        <xsl:element name="class">
            <xsl:attribute name="name" select="@name"/>
            <xsl:attribute name="family" select="@family"/>
            <xsl:variable name="t"
                select="functions:unique-so-far(.,current()/parent::style:style/class[1])"/>
            <xsl:if test="$t != 'true'">
                <xsl:attribute name="alias" select="$t"/>
            </xsl:if>
            <xsl:for-each select="attribute[not(@tag = preceding-sibling::*/@tag and @value = preceding-sibling::*/@value)]">
                <xsl:copy-of select="."/>
            </xsl:for-each>
        </xsl:element>
    </xsl:template>

    <xsl:function name="functions:unique-so-far">
        <xsl:param name="c"/>
        <xsl:param name="s"/>

        <xsl:choose>
            <xsl:when test="generate-id($c) = generate-id($s)">
                <xsl:value-of>true</xsl:value-of>
            </xsl:when>
            <xsl:otherwise>
                <xsl:choose>
                    <xsl:when test="test:deep-equal($c/attribute,$s/attribute)">
                        <xsl:value-of select="$s/@name"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:sequence
                            select="functions:unique-so-far($c,$s/following-sibling::class[1])"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:otherwise>
        </xsl:choose>

    </xsl:function>

    <xsl:function name="functions:is-unique-so-far" as="xs:boolean">
        <xsl:param name="c"/>
        <xsl:param name="s"/>

        <xsl:choose>
            <xsl:when test="not(exists($s/preceding-sibling::class))">
                <xsl:sequence select="true()"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:choose>
                    <xsl:when test="test:deep-equal($c/attribute,$s/attribute)">
                        <xsl:sequence select="false()"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:sequence
                            select="functions:unique-so-far($c,$s/preceding-sibling::class[1])"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:otherwise>
        </xsl:choose>

    </xsl:function>

</xsl:stylesheet>

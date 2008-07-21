<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0"
    xmlns:functions="http://www.example.com/xslt/functions"
    xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
    xmlns:test="http://www.example.com/xslt/unit-test" version="2.0">

    <xsl:strip-space elements="*"/>
    <xsl:output indent="yes" encoding="UTF-8"/>

    <xsl:param name="path"/>

    <xsl:template match="/">
        <xsl:variable name="style">
            <xsl:value-of select="$path"/>
            <xsl:text>/styles.xml</xsl:text>
        </xsl:variable>
        <xsl:variable name="content">
            <xsl:value-of select="$path"/>
            <xsl:text>/content.xml</xsl:text>
        </xsl:variable>
        <xsl:element name="office:styles">
            <xsl:element name="style:style">
                <xsl:apply-templates select="document($style)//office:styles  |
                    document($content)//office:automatic-styles"/>
            </xsl:element>
        </xsl:element>
    </xsl:template>

    <xsl:template match="office:automatic-styles | office:styles">
        <xsl:apply-templates select="style:style"/>
    </xsl:template>


    <test:tests disable="true">
        <test:title>anim:animate</test:title>
        <test:test>
            <test:title>Empty Test for style:style</test:title>
            <test:context select="style:style">
                <style:style style:name="T23" style:family="text">
                    <style:text-properties fo:font-weight="bold" style:font-weight-asian="bold"
                        style:font-size-complex="10pt" style:font-weight-complex="bold"/>
                </style:style>
            </test:context>
            <test:expect>
                <class name="T23" family="text">
                    <attribute tag="font-weight" value="bold"/>
                    <attribute tag="font-weight" value="bold"/>
                </class>
            </test:expect>
        </test:test>
        <test:test>
            <test:title>Test Style Inheritance from a parent</test:title>
            <test:context select="style:style">
                <style:style style:name="P3" style:family="paragraph" style:parent-style-name="Heading_20_1">
                    <style:paragraph-properties>
                        <style:tab-stops>
                            <style:tab-stop style:position="0cm"/>
                        </style:tab-stops>
                    </style:paragraph-properties>
                </style:style>                
            </test:context>
            <test:expect>
                <class name="T23" family="text">
                    <attribute tag="font-weight" value="bold"/>
                    <attribute tag="font-weight" value="bold"/>
                </class>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template match="style:style">
        <xsl:if test="functions:has-supported-tags(.)">
            <xsl:element name="class">
                <xsl:attribute name="name" select="@style:name"/>
                <xsl:attribute name="family" select="@style:family"/>
                
                <xsl:apply-templates select="style:text-properties | style:paragraph-properties
                    |                     style:table-properties"/>
            </xsl:element>
        </xsl:if>
    </xsl:template>

    <xsl:function name="functions:has-supported-tags">
        <xsl:param name="c"/>
        <xsl:choose>
            <xsl:when test="exists($c/style:text-properties| $c/style:paragraph-properties) =
                false()">
                <xsl:sequence select="false()"/>
            </xsl:when>
            <xsl:when test="exists($c/style:text-properties)">
                <xsl:variable name="t" select="$c/style:text-properties"/>
                <xsl:choose>
                    <xsl:when test="exists($t/@fo:font-weight                         |
                        $t/@fo:font-style | $t/@fo:font-variant | $t/@fo:text-align |
                        $t/@fo:text-transform | $t/@style:text-line-through-style |
                        $t/@style:text-underline-style | $t/@style:text-position |
                        $t/@fo:background-color | $t/@fo:color | $t/@fo:font-family |
                        $t/@fo:font-size)">
                        <xsl:sequence select="true()"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:sequence select="false()"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:when>
            <xsl:when test="exists($c/style:paragraph-properties)">
                <xsl:variable name="t" select="$c/style:paragraph-properties"/>
                <xsl:choose>
                    <xsl:when test="exists($t/@fo:text-align |$t/@fo:margin-bottom |
                        $t/@fo:margin-top | $t/@fo:margin-left | $t/@fo:margin-right)">
                        <xsl:sequence select="true()"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:sequence select="false()"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:when>
            <xsl:otherwise> </xsl:otherwise>
        </xsl:choose>
    </xsl:function>

    <xsl:template match="style:text-properties">
        <xsl:apply-templates select="@fo:font-size | @fo:font-weight |             @fo:font-style |
            @fo:font-variant |             @fo:text-align | @fo:text-transform |
            @style:text-line-through-style |             @style:text-underline-style |
            @style:text-position | @fo:background-color | @fo:color |             @fo:font-family |
            @fo:font-size"/>
    </xsl:template>


    <xsl:template match="style:paragraph-properties">
        <xsl:apply-templates select="@fo:text-align | @fo:margin-bottom | @fo:margin-top |
            @fo:margin-left | @fo:margin-right"/>
    </xsl:template>

    <xsl:template match="@fo:font-size">
        <xsl:element name="attribute">
            <xsl:attribute name="tag">
                <xsl:text>font-size</xsl:text>
            </xsl:attribute>
            <xsl:attribute name="value">
                <xsl:value-of select="."/>
            </xsl:attribute>
        </xsl:element>
    </xsl:template>

    <xsl:template match="@fo:font-weight">
        <xsl:element name="attribute">
            <xsl:attribute name="tag">
                <xsl:text>font-weight</xsl:text>
            </xsl:attribute>
            <xsl:attribute name="value">
                <xsl:value-of select="."/>
            </xsl:attribute>
        </xsl:element>
    </xsl:template>

    <xsl:template match="@fo:font-style">
        <xsl:element name="attribute">
            <xsl:attribute name="tag">
                <xsl:text>font-style</xsl:text>
            </xsl:attribute>
            <xsl:attribute name="value">
                <xsl:value-of select="."/>
            </xsl:attribute>
        </xsl:element>
    </xsl:template>

    <xsl:template match="@fo:font-variant">
        <xsl:if test="current() = 'small-caps' or current() = 'normal'"/>
        <xsl:element name="attribute">
            <xsl:attribute name="tag">
                <xsl:text>font-variant</xsl:text>
            </xsl:attribute>
            <xsl:attribute name="value">
                <xsl:choose>
                    <xsl:when test="current() = 'normal'">
                        <xsl:text>normal</xsl:text>
                    </xsl:when>
                    <xsl:when test="current() = 'small-caps'">
                        <xsl:text>small-caps</xsl:text>
                    </xsl:when>
                </xsl:choose>
            </xsl:attribute>
        </xsl:element>
    </xsl:template>

    <!-- Logos stylesheet element:  text-align -->
    <xsl:template match="@fo:text-align">
        <xsl:if test=" current() = 'center' or current() = 'start' or current() = 'end' or current()
            = 'justify' ">
            <xsl:element name="attribute">
                <xsl:attribute name="tag">
                    <xsl:text>font-variant</xsl:text>
                </xsl:attribute>
                <xsl:attribute name="value">
                    <xsl:value-of select="current()"/>
                </xsl:attribute>
            </xsl:element>
        </xsl:if>
    </xsl:template>

    <xsl:template match="@fo:text-transform">
        <xsl:if test=" current() = 'uppercase' ">
            <xsl:element name="attribute">
                <xsl:attribute name="tag">
                    <xsl:text>text-transform</xsl:text>
                </xsl:attribute>
                <xsl:attribute name="value">
                    <xsl:value-of select="current()"/>
                </xsl:attribute>
            </xsl:element>
        </xsl:if>
    </xsl:template>

    <xsl:template match="@style:text-line-through-style | @style:text-underline-style">
        <xsl:if test=" current() = 'solid' ">
            <xsl:element name="attribute">
                <xsl:attribute name="tag">
                    <xsl:text>text-decoration</xsl:text>
                </xsl:attribute>
                <xsl:attribute name="value">
                    <xsl:text>line-through</xsl:text>
                </xsl:attribute>
            </xsl:element>
        </xsl:if>
    </xsl:template>

    <xsl:template match="@style:text-position">
        <xsl:if test=" current() = 'sub 58%' or current() = 'super 58%' ">
            <xsl:element name="attribute">
                <xsl:attribute name="tag">
                    <xsl:text>vertical-align</xsl:text>
                </xsl:attribute>
                <xsl:attribute name="value">
                    <xsl:choose>
                        <xsl:when test="current() = 'sub 58%'">
                            <xsl:text>sub</xsl:text>
                        </xsl:when>
                        <xsl:when test="current() = 'super 58%'">
                            <xsl:text>super</xsl:text>
                        </xsl:when>
                    </xsl:choose>
                </xsl:attribute>
            </xsl:element>
        </xsl:if>
    </xsl:template>

    <xsl:template match="@fo:margin-bottom | @fo:margin-top | @fo:margin-left | @fo:margin-right">
        <xsl:element name="attribute">
            <xsl:attribute name="tag">
                <xsl:value-of select="local-name(.)"/>
            </xsl:attribute>
            <xsl:attribute name="value">
                <xsl:value-of select="."/>
            </xsl:attribute>
        </xsl:element>
    </xsl:template>

    <xsl:template match="@fo:background-color">
        <xsl:element name="attribute">
            <xsl:attribute name="tag">
                <xsl:value-of select="local-name(.)"/>
            </xsl:attribute>
            <xsl:attribute name="value">
                <xsl:value-of select="."/>
            </xsl:attribute>
        </xsl:element>
    </xsl:template>

    <xsl:template match="@fo:color">
        <xsl:element name="attribute">
            <xsl:attribute name="tag">
                <xsl:value-of select="local-name(.)"/>
            </xsl:attribute>
            <xsl:attribute name="value">
                <xsl:value-of select="."/>
            </xsl:attribute>
        </xsl:element>
    </xsl:template>

    <xsl:template match="@fo:font-family">
        <xsl:element name="attribute">
            <xsl:attribute name="tag">
                <xsl:value-of select="local-name(.)"/>
            </xsl:attribute>
            <xsl:attribute name="value">
                <xsl:value-of select="."/>
            </xsl:attribute>
        </xsl:element>
    </xsl:template>

    <xsl:template match="style:table-properties"> </xsl:template>
</xsl:stylesheet>

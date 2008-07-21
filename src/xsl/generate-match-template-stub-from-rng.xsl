<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:test="http://www.example.com/xslt/unit-test" version="2.0">

    <xsl:output encoding="UTF-8" indent="yes"/>

    <xsl:key name="elements-by-define" match="element" use="./ancestor::define/@name"/>
    <xsl:key name="attributes-by-define" match="attribute" use="./ancestor::define/@name"/>

    <xsl:template match="grammar">
        <xsl:element name="xsl:stylesheet" extension-element-prefixes="#default xs">
            <xsl:attribute name="version">1.0</xsl:attribute>
            <xsl:copy-of select="namespace::*"/>
            <xsl:namespace name="test">http://www.example.com/xslt/unit-test</xsl:namespace>

            <xsl:for-each select="define//element[exists(@name)]">
                <xsl:sort data-type="text" select="@name" order="ascending"/>
                <xsl:call-template name="make-template-block"/>
            </xsl:for-each>

        </xsl:element>
    </xsl:template>

    <xsl:template name="make-template-block">
        <xsl:call-template name="template-comments"/>
        <xsl:call-template name="template-tests"/>
        <xsl:call-template name="template-body"/>
        <xsl:text>
            
            
        </xsl:text>
    </xsl:template>

    <xsl:template name="template-comments">

        <xsl:comment>
            <xsl:value-of select="@name"/>
            <xsl:text>    
                
            </xsl:text>
            <xsl:text>Parent Element:
            </xsl:text>
            <xsl:value-of select="parent::*[1]/@name"/>
            <xsl:text> 
                
            </xsl:text>
            <xsl:text>Sibling Elements and Self: 
            </xsl:text>
            <xsl:variable name="c" select="key('elements-by-define', parent::define/@name)"/>
            <xsl:value-of select="$c/@name"/>
            <xsl:text> 
                
            </xsl:text>
            <xsl:text>Child Elements: 
            </xsl:text>
            <xsl:for-each select=".//ref">
                <xsl:variable name="c" select="key('elements-by-define', @name)"/>
                <xsl:value-of select="$c/@name"/>
                <xsl:text> </xsl:text>
            </xsl:for-each>
            <xsl:text> 
                
            </xsl:text>
            <xsl:text>Attributes: 
            </xsl:text>
            <xsl:for-each select=".//ref">
                <xsl:variable name="c" select="key('attributes-by-define', @name)"/>
                <xsl:value-of select="$c/@name"/>
                <xsl:text> </xsl:text>
            </xsl:for-each>
        </xsl:comment>
        <xsl:text>            
        </xsl:text>
    </xsl:template>


    <xsl:template name="template-tests" exclude-result-prefixes="xs">
        <test:tests>
            <test:title>
                <xsl:value-of select="@name"/>
            </test:title>
            <test:test>
                <test:title>
                    <xsl:text>Empty Test for </xsl:text>
                    <xsl:value-of select="@name"/>
                </test:title>
                <xsl:element name="test:context">
                    <xsl:attribute name="select">
                        <xsl:value-of select="@name"/>
                    </xsl:attribute>
                </xsl:element>
                <test:expect/>
            </test:test>
        </test:tests>
    </xsl:template>

    <xsl:template name="template-body" match="element[exists(@name)]">
        <xsl:element name="xsl:template">
            <xsl:attribute name="match">
                <xsl:value-of select="@name"/>
            </xsl:attribute>
        </xsl:element>
    </xsl:template>

</xsl:stylesheet>

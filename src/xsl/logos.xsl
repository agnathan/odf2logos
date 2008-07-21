<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:my="urn:my"
    xmlns:test="http://www.example.com/xslt/unit-test"
    xmlns:logos="urn:logos" version="2.0">

    <xsl:import href="utils.xsl"/>

    <!-- 
            Principles to Remember
            
            A named template is a dumb building block.  It has no contextual knowledge of any XML schema except LOGOS
            Lemma: All information needed to build a particular LOGOS element must be passed to the template
            Lemma: A named template may NEVER call <xsl:apply-templates select="xxxx">
    -->

    <!-- Content File Templates -->
    <!--Root Elements -->
    <xsl:template name="logos:logos-resource-content">
        <xsl:param name="node"/>
        <xsl:element name="logos-resource-content">
<!--            <xsl:namespace name="xsi">http://www.w3.org/2001/XMLSchema-instance</xsl:namespace>
            <xsl:namespace name="noNamespaceSchemaLocation"
                >file:/home/daniel/code/xslt/odf2logos/trunk/lib/xsd/content.xsd</xsl:namespace>-->
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>


    <!--Articles-->
    <xsl:template name="logos:articles">
        <xsl:param name="article"/>
        <xsl:param name="node"/>
        <xsl:element name="articles">
            <xsl:for-each select="$article">
                <xsl:apply-templates select="."/>
            </xsl:for-each>
        </xsl:element>
    </xsl:template>

    <!--Toc-entry elements, paragraphs, and tables-->
    <xsl:template name="logos:toc-entry">
        <xsl:param name="outline-level"/>
        <xsl:element name="toc-entry">
            <!-- Subtract one because the Heading 1 level is reserved for the Book Title -->
            <xsl:attribute name="level">
                <xsl:value-of select="$outline-level"/>
            </xsl:attribute>
            <xsl:value-of select="."/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="logos:p">
        <xsl:param name="node"/>
        <xsl:element name="p">
            <xsl:apply-templates select="@*"/>
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>


    <xsl:template name="logos:table"/>
    <xsl:template name="logos:tr"/>
    <xsl:template name="logos:td"/>

    <!--Inline Elements-->
    <!--Formatting, language, and internal and external jumps (<span>, <data>, <jump>,
        <popup>, <i> and <b>, <el> and <he>, <tab>, <flush-right>, etc.)-->
    <xsl:template name="logos:span">
        <xsl:param name="node"/>
        <xsl:element name="span">
            <xsl:apply-templates select="@*"/>
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>

    <xsl:template name="logos:data"/>
    <xsl:template name="logos:jump"/>
    <xsl:template name="logos:popup"/>
    <xsl:template name="logos:note"/>
    <xsl:template name="logos:tab"/>
    <xsl:template name="logos:flush-right"/>
    <xsl:template name="logos:br"/>

    <xsl:template name="logos:abbr"/>
    <xsl:template name="logos:b"/>
    <xsl:template name="logos:sc"/>
    <xsl:template name="logos:caps"/>
    <xsl:template name="logos:ul"/>
    <xsl:template name="logos:ob"/>
    <xsl:template name="logos:over"/>
    <xsl:template name="logos:sup"/>
    <xsl:template name="logos:sub"/>

    <!--Field Elements-->
    <!--Milestone Elements-->
    <xsl:template name="logos:ms"/>
    <xsl:template name="logos:ms-end"/>
    <xsl:template name="logos:anchor"/>
    <xsl:template name="logos:hw"/>
    <xsl:template name="logos:images"/>

    <!--Image Elements-->
    <xsl:template name="logos:img"/>

    <!--Interlinear Run Elements-->
    <xsl:template name="logos:int"/>
    <xsl:template name="logos:line"/>
    <!--Elements specific to creation of an interlinear-->
</xsl:stylesheet>

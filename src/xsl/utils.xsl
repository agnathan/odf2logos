<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
        xmlns:functions="http://www.example.com/xslt/functions" version="2.0">
        <xsl:function name="functions:readable-id">
                <xsl:param name="a"/>
                <!--        <xsl:variable name="b" select="replace($a,&quot;�&quot;,&quot;e&quot;)"/>
        <xsl:variable name="c" select="replace($b,&quot;�&quot;,&quot;e&quot;)"/>
        <xsl:variable name="d" select="replace($c,&quot;�&quot;,&quot;E&quot;)"/>
        <xsl:variable name="e" select="replace($d,&quot;�&quot;,&quot;e&quot;)"/>
-->
                <xsl:value-of select="replace($a,&quot; &quot;,&quot;_&quot;)"/>
        </xsl:function>

        <xsl:template name="readable-id">
                <xsl:param name="node"/>
                <!--<xsl:call-template name="replace-string">
                        <xsl:with-param name="text" 
                                select="'$node'"/>
                        <xsl:with-param name="from"> </xsl:with-param>
                        <xsl:with-param name="to">_</xsl:with-param>
                </xsl:call-template>-->
                <xsl:value-of select="generate-id($node)"/>
        </xsl:template>

        <!-- reusable replace-string function -->
        <xsl:template name="replace-string">
                <xsl:param name="text"/>
                <xsl:param name="from"/>
                <xsl:param name="to"/>

                <xsl:choose>
                        <xsl:when test="contains($text, $from)">

                                <xsl:variable name="before" select="substring-before($text, $from)"/>
                                <xsl:variable name="after" select="substring-after($text, $from)"/>
                                <xsl:variable name="prefix" select="concat($before, $to)"/>

                                <xsl:value-of select="$before"/>
                                <xsl:value-of select="$to"/>
                                <xsl:call-template name="replace-string">
                                        <xsl:with-param name="text" select="$after"/>
                                        <xsl:with-param name="from" select="$from"/>
                                        <xsl:with-param name="to" select="$to"/>
                                </xsl:call-template>
                        </xsl:when>
                        <xsl:otherwise>
                                <xsl:value-of select="$text"/>
                        </xsl:otherwise>
                </xsl:choose>
        </xsl:template>
</xsl:stylesheet>

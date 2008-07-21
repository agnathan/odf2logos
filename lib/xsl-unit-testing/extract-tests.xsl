<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:test="http://www.example.com/xslt/unit-test">

  <xsl:import href="generate-tests.xsl"/>

  <xsl:strip-space elements="*"/>
  <xsl:preserve-space elements="xsl:text"/>

  <xsl:output indent="yes" encoding="ISO-8859-1"/>

  <xsl:template match="/">
    <xsl:apply-templates select="." mode="test:extract-tests"/>
  </xsl:template>

  <xsl:template match="/xsl:stylesheet | /xsl:transform" mode="test:extract-tests">
    <test:suite stylesheet="{base-uri(.)}" date="{current-dateTime()}">
      <xsl:for-each select="namespace::*">
        <xsl:namespace name="{name()}" select="."/>
      </xsl:for-each>
      <xsl:apply-templates select="test:tests" mode="test:extract-tests"/>
    </test:suite>
  </xsl:template>

  <xsl:template match="test:tests" mode="test:extract-tests">
    <xsl:if test="not(exists(@disable)) or @disable !='true'">
      <test:tests>
        <xsl:copy-of select="@*"/>
        <xsl:copy-of select="test:title"/>
        <test:xslt>
          <xsl:apply-templates select="test:related-xslt-element(.)" mode="test:extract-tests"/>
        </test:xslt>
        <xsl:copy-of select="test:* except test:title"/>
      </test:tests>
    </xsl:if>
  </xsl:template>

  <xsl:template match="xsl:template | xsl:function" mode="test:extract-tests">
    <xsl:copy>
      <xsl:copy-of select="@match, @mode, @name"/>
    </xsl:copy>
  </xsl:template>

</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:config="urn:oasis:names:tc:opendocument:xmlns:config:1.0"
   xmlns:anim="urn:oasis:names:tc:opendocument:xmlns:animation:1.0"
   xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
   xmlns:xlink="http://www.w3.org/1999/xlink"
   xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
   xmlns:math="http://www.w3.org/1998/Math/MathML"
   xmlns:presentation="urn:oasis:names:tc:opendocument:xmlns:presentation:1.0"
   xmlns:xforms="http://www.w3.org/2002/xforms"
   xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0"
   xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0"
   xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0"
   xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
   xmlns:rng="http://relaxng.org/ns/structure/1.0"
   xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0"
   xmlns:smil="urn:oasis:names:tc:opendocument:xmlns:smil-compatible:1.0"
   xmlns:a="http://relaxng.org/ns/compatibility/annotations/1.0"
   xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0"
   xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
   xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
   xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0"
   xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0"
   xmlns:test="http://www.example.com/xslt/unit-test"
   xmlns:logos="urn:logos"
   xmlns:functions="http://www.example.com/xslt/functions"
   xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">

   <!-- Stylesheet to CSS translations -->

   <!-- FONT PROPERTIES -->
   <!-- http://www.w3.org/TR/REC-CSS2/fonts.html#font-styling -->

   <!-- Logos stylesheet element: font-weight  -->
   <xsl:template match="@style:font-weight-complex | @fo:font-weight">
      <xsl:if test="current() = 'bold'">
         <xsl:text>font-weight:bold;</xsl:text>
      </xsl:if>
   </xsl:template>

   <!-- Logos stylesheet element:  font-style -->
   <xsl:template match="@style:font-style-complex | @fo:font-style | @style:font-style-asian">
      <xsl:if test="current() = 'italic'">
         <xsl:text>font-style:italic;</xsl:text>
      </xsl:if>
   </xsl:template>

   <!-- Logos stylesheet element:  font-variant -->
   <xsl:template match="@fo:font-variant">
      <xsl:choose>
         <xsl:when test="current() = 'normal'">
            <xsl:text>font-variant: normal;</xsl:text>
         </xsl:when>
         <xsl:when test="current() = 'small-caps'">
            <xsl:text>font-variant: small-caps;</xsl:text>
         </xsl:when>
      </xsl:choose>
   </xsl:template>

   <!-- Logos stylesheet element:  text-align -->
   <xsl:template match="@fo:text-align | @table-align">
      <xsl:choose>
         <xsl:when test="current() = 'center'">
            <xsl:text>text-align:center;</xsl:text>
         </xsl:when>
         <xsl:when test="current() = 'start'">
            <xsl:text>text-align:left;</xsl:text>
         </xsl:when>
         <xsl:when test="current() = 'end'">
            <xsl:text>text-align:right;</xsl:text>
         </xsl:when>
         <xsl:when test="current() = 'justify'">
            <xsl:text>text-align:justify;</xsl:text>
         </xsl:when>
      </xsl:choose>
   </xsl:template>

   <!-- Logos stylesheet element:  text-transform -->
   <xsl:template match="@fo:text-transform">
      <xsl:if test="current() = 'uppercase'">
         <xsl:text>text-transform:uppercase;</xsl:text>
      </xsl:if>
   </xsl:template>

   <!-- Logos stylesheet element: text-decoration -->
   <xsl:template match="@style:text-line-through-style | @style:text-underline-style">
      <xsl:if test="current() = 'solid'">
         <xsl:text>text-decoration:line-through;</xsl:text>
      </xsl:if>
   </xsl:template>

   <!-- Logos stylesheet element: vertical-align  -->
   <xsl:template match="@style:text-position">
      <xsl:choose>
         <xsl:when test="current() = 'sub 58%'">
            <xsl:text>vertical-align: sub;</xsl:text>
         </xsl:when>
         <xsl:when test="current() = 'super 58%'">
            <xsl:text>vertical-align: super;</xsl:text>
         </xsl:when>
      </xsl:choose>
   </xsl:template>


   <!-- PARAGRAPH PROPERTIES -->
   <!--<style:paragraph-properties fo:margin-left="0cm" fo:margin-right="0cm"
      fo:margin-top="0.064cm" fo:margin-bottom="0cm" fo:line-height="90%"
      fo:text-align="justify" style:justify-single-word="false" fo:text-indent="0.635cm"
      style:auto-text-indent="false" style:writing-mode="lr-tb"/>-->

   <xsl:template match="@fo:margin-bottom | @fo:margin-top | @fo:margin-left | @fo:margin-right">
      <xsl:value-of select="local-name()"/>
      <xsl:text>: </xsl:text>
      <xsl:value-of select="current()"/>
      <xsl:text>; </xsl:text>
   </xsl:template>
   
   <!-- Stylesheet properties supported by Logos -->

   <!-- Logos stylesheet element: background-color -->
   <xsl:template match="@fo:background-color">
      <xsl:value-of select="local-name()"/>
      <xsl:text>: </xsl:text>
      <xsl:value-of select="current()"/>
      <xsl:text>; </xsl:text>
   </xsl:template>
   
   <!-- Logos stylesheet element: background-image -->
   <!-- Logos stylesheet element: baseline -->
   <!-- Logos stylesheet element: border-bottom, border-top, border-right, border-left -->
   <!-- Logos stylesheet element: padding-bottom, padding-top, padding-right, padding-left -->
   <!-- Logos stylesheet element: color -->
   <xsl:template match="@fo:color">
      <xsl:value-of select="local-name()"/>
      <xsl:text>: </xsl:text>
      <xsl:value-of select="current()"/>
      <xsl:text>; </xsl:text>
   </xsl:template>
   
   <!-- Logos stylesheet element: direction -->
   <!-- Logos stylesheet element: font-family -->
   <xsl:template match="@fo:font-family">
      <xsl:value-of select="local-name()"/>
      <xsl:text>: </xsl:text>
      <xsl:value-of select="current()"/>
      <xsl:text>; </xsl:text>
   </xsl:template>
   <!-- Logos stylesheet element: font-size -->
   <xsl:template match="@fo:font-size">
      <xsl:value-of select="local-name()"/>
      <xsl:text>: </xsl:text>
      <xsl:value-of select="current()"/>
      <xsl:text>; </xsl:text>
   </xsl:template>


   <!-- Logos stylesheet element: height -->
   <!-- Logos stylesheet element: letter-spacing -->
   <!-- Logos stylesheet element: line-height -->
   <xsl:template match="@fo:line-height">
      <xsl:value-of select="local-name()"/>
      <xsl:text>: </xsl:text>
      <xsl:value-of select="current()"/>
      <xsl:text>; </xsl:text>
   </xsl:template>
   
   <!-- Logos stylesheet element: margin-bottom, margin-top, margin-left, margin-right -->


   <!-- Logos stylesheet element: right-X -->
   <!-- Logos stylesheet element: rowspan, colspan -->
   <!-- Logos stylesheet element: tab-stop -->
   <xsl:template match="@style:position">
      <xsl:text>tab-stop: left/</xsl:text>
      <xsl:value-of select="current()"/>
      <xsl:text>; </xsl:text>
   </xsl:template>
   <!-- Logos stylesheet element: text-decoration -->
   <!-- Logos stylesheet element: text-indent -->
   <xsl:template match="@fo:text-indent">
      <xsl:value-of select="local-name()"/>
      <xsl:text>: </xsl:text>
      <xsl:value-of select="current()"/>
      <xsl:text>; </xsl:text>
   </xsl:template>

   <!-- Logos stylesheet element: white-space -->
   <!-- Logos stylesheet element: width -->
   <xsl:template match="@style:width">
      <xsl:value-of select="local-name()"/>
      <xsl:text>: </xsl:text>
      <xsl:value-of select="current()"/>
      <xsl:text>; </xsl:text>
   </xsl:template>


</xsl:stylesheet>

<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:logos="urn:logos"
    xmlns:logos-meta="urn:logos:meta"
    xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0" version="2.0">
    <xsl:strip-space elements="*"/>

    <xsl:output indent="yes" encoding="UTF-8" />
    <xsl:template match="/office:document-meta" exclude-result-prefixes="dc logos office logos-meta">
        <xsl:element name="lbx-resource">
            <xsl:attribute name="category">Resource</xsl:attribute>
            <xsl:attribute name="name"/>
            <!-- TODO -->
            <xsl:attribute name="guid"/>
            <!-- TODO -->
            <xsl:attribute name="version"/>
            <!-- TODO Timestamp -->
            <xsl:attribute name="creator"/>
            <!-- TODO -->
            <xsl:attribute name="ower"/>
            <!-- TODO -->

            <xsl:element name="header">
                <xsl:element name="title">
                    <xsl:attribute name="xml:lang">
                        <xsl:call-template name="lang"/>
                    </xsl:attribute>

                    <xsl:call-template name="title"/>
                </xsl:element>
            </xsl:element>
            <xsl:element name="metadata">
                <driver guid="63C914A0-40B7-11D3-9AF1-0050040AB2D6" version="2004-10-21T23:17:12Z"/>
                <commerce-id guid="LLS:20.10.2"/>
                <alternate-id guid="LLS:UTMOST"/>
                <xsl:element name="dc-metadata">
                    <xsl:apply-templates select="dc:*"/>
                </xsl:element>
            </xsl:element>

            <xsl:element name="active-data-types">
                <active-data-type name="dayofyear" default="yes"/>
            </xsl:element>

            <xsl:call-template name="images"/>

            <copyright xml:lang="en" type="extended">
                <p xmlns="http://www.w3.org/1999/xhtml">Copyright 1989 Oswald Chambers Publication Association, Ltd. Original edition copyright 1935 Dodd, Mead &amp; Co., Inc.</p>
            </copyright>
            <about xml:lang="en">
                <div xmlns="http://www.w3.org/1999/xhtml">
                    <p>One of the most enduring inspirational classics of our time. The all-time best-selling devotional by Oswald Chambers, My Utmost For His Highest, fills your day with timeless thoughts from a humble servant of Christ. This is an exceptional Logos 2.0 daily devotional book. Just click on “today” in the browser under the title, and immediately jump to the devotional for that day.</p>
                </div>
            </about>
            <marc-record scheme="base64"
                ><![CDATA[MDA1MDRuYW0gIDIyMDAxNjkxICA0NTAwMDA1MDAxNzAwMDAwMDA4MDA0MTAwMDE3MDIwMDAxNTAwMDU4MDgyMDAxMDAwMDczMDkwMDAxNzAwMDgzMTAwMDAzNDAwMTAwMjQ1MDA4MDAwMTM0MjUwMDAxNzAwMjE0MjYwMDA0NDAwMjMxMzAwMDAxMTAwMjc1NTAwMDAyMjAwMjg2NjUwMDAyNjAwMzA4HjE5OTYwNDAxMTI1NDA0LjAeOTUwMjA3czE5OTMgICAgeHh1ICAgICAgICAgICAwMDAgMCBlbmcgZB4gIB9hMDkyOTIzOTIyOR4gIB9hMjQyLjIeICAfYUJWNDgzMh9iLkM0OB4xIB9hQ2hhbWJlcnMsIE9zd2FsZCwfZDE4NzQtMTkxNy4eMTAfYU15IHV0bW9zdCBmb3IgaGlzIGhpZ2hlc3QgOh9iU2VsZWN0aW9ucyBmb3IgdGhlIHllYXIgLx9jYnkgT3N3YWxkIENoYW1iZXJzLh4gIB9hTklWIGVkaXRpb24uHiAgH2FXZXN0d29vZCwgTkogOh9iQmFyYm91ciBhbmQgQ28uLB9jMTk5My4eICAfYTI3OCBwLh4gIB9hSW5jbHVkZXMgaW5kZXhlcy4eIDAfYURldm90aW9uYWwgY2FsZW5kYXJzLh4d]]></marc-record>
        </xsl:element>

        <xsl:element name="build">
            <xsl:element name="properties">
                <xsl:attribute name="scrolling">no</xsl:attribute>
                <xsl:element name="stylesheets">
                    <xsl:element name="file">
                        <xsl:attribute name="src">UTMOST-Styles.xml</xsl:attribute>
                    </xsl:element>
                </xsl:element>
                <xsl:element name="content">
                    <xsl:element name="file">
                        <xsl:attribute name="src">UTMOST-Content.xml</xsl:attribute>
                    </xsl:element>
                </xsl:element>
                <xsl:element name="baggage">
                    <xsl:element name="file">
                        <xsl:attribute name="src">Images/utmost.jpg</xsl:attribute>
                        <xsl:attribute name="save-as">Images/utmost.jpg</xsl:attribute>
                    </xsl:element>
                </xsl:element>
            </xsl:element>
        </xsl:element>
    </xsl:template>
    <xsl:template name="images">


        <xsl:element name="image">
            <xsl:attribute name="type">front-cover</xsl:attribute>
            <xsl:attribute name="path">Images/utmost.jpg</xsl:attribute>
        </xsl:element>

    </xsl:template>

    <!-- Logos publishes more books in English then any other language -->
    <xsl:template name="lang">
        <xsl:choose>
            <xsl:when test="empty(dc:lang)">
                <xsl:text>en</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="/office:document-meta/office:meta/dc:lang"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template name="creator">
        <xsl:choose>
            <xsl:when test="empty(dc:creator)">
                <xsl:text>No Name Publishing Co.</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="/office:document-meta/office:meta/dc:creator"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template name="title">
        <xsl:choose>
            <xsl:when test="empty(dc:creator)">
                <xsl:text>This book has No Title</xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="/office:document-meta/office:meta/dc:title"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xsl:template match="dc:*">
        <xsl:element name="dc-element">
            <xsl:attribute name="{name()}"/>
            <xsl:value-of select="current()"/>
        </xsl:element>
    </xsl:template>
</xsl:stylesheet>

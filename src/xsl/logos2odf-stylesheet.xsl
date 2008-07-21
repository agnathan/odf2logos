<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
    xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
    xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
    xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
    xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
    xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0"
    xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/"
    xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0"
    xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0"
    xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
    xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0"
    xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0"
    xmlns:math="http://www.w3.org/1998/Math/MathML"
    xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0"
    xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0"
    xmlns:ooo="http://openoffice.org/2004/office" xmlns:ooow="http://openoffice.org/2004/writer"
    xmlns:oooc="http://openoffice.org/2004/calc" xmlns:dom="http://www.w3.org/2001/xml-events"
    xmlns:xforms="http://www.w3.org/2002/xforms" xmlns:xsd="http://www.w3.org/2001/XMLSchema"
    xmlns:test="http://www.example.com/xslt/unit-test"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xmlns:logos="urn:logos" office:version="1.0">

    <xsl:import href="logos.xsl"/>

    <xsl:strip-space elements="*"/>
    <xsl:preserve-space elements="xsl:text"/>
    <xsl:output indent="yes" encoding="UTF-8"/>

    <test:tests disable="true">
        <test:title>LBX Resource</test:title>
        <test:test>
            <test:title>The Basic Test</test:title>
            <test:context select="text:note">
                <text:note text:id="ftn0" text:note-class="footnote">
                    <text:note-citation>1</text:note-citation>
                    <text:note-body>
                        <text:p text:style-name="Footnote">This is the footnote</text:p>
                    </text:note-body>
                </text:note>
            </test:context>
            <test:expect>
                <not-implemented/>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template match="lbx-resource">
        <office:document-styles xmlns:office="urn:oasis:names:tc:opendocument:xmlns:office:1.0"
            xmlns:style="urn:oasis:names:tc:opendocument:xmlns:style:1.0"
            xmlns:text="urn:oasis:names:tc:opendocument:xmlns:text:1.0"
            xmlns:table="urn:oasis:names:tc:opendocument:xmlns:table:1.0"
            xmlns:draw="urn:oasis:names:tc:opendocument:xmlns:drawing:1.0"
            xmlns:fo="urn:oasis:names:tc:opendocument:xmlns:xsl-fo-compatible:1.0"
            xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:dc="http://purl.org/dc/elements/1.1/"
            xmlns:meta="urn:oasis:names:tc:opendocument:xmlns:meta:1.0"
            xmlns:number="urn:oasis:names:tc:opendocument:xmlns:datastyle:1.0"
            xmlns:svg="urn:oasis:names:tc:opendocument:xmlns:svg-compatible:1.0"
            xmlns:chart="urn:oasis:names:tc:opendocument:xmlns:chart:1.0"
            xmlns:dr3d="urn:oasis:names:tc:opendocument:xmlns:dr3d:1.0"
            xmlns:math="http://www.w3.org/1998/Math/MathML"
            xmlns:form="urn:oasis:names:tc:opendocument:xmlns:form:1.0"
            xmlns:script="urn:oasis:names:tc:opendocument:xmlns:script:1.0"
            xmlns:ooo="http://openoffice.org/2004/office"
            xmlns:ooow="http://openoffice.org/2004/writer"
            xmlns:oooc="http://openoffice.org/2004/calc"
            xmlns:dom="http://www.w3.org/2001/xml-events" office:version="1.1">
            <office:font-face-decls>
                <style:font-face style:name="Tahoma1" svg:font-family="Tahoma"/>
                <style:font-face style:name="Times New Roman"
                    svg:font-family="&apos;Times New
                    Roman&apos;"
                    style:font-family-generic="roman" style:font-pitch="variable"/>
                <style:font-face style:name="Arial" svg:font-family="Arial"
                    style:font-family-generic="swiss" style:font-pitch="variable"/>
                <style:font-face style:name="DejaVu Sans"
                    svg:font-family="&apos;DejaVu Sans&apos;"
                    style:font-family-generic="system" style:font-pitch="variable"/>
                <style:font-face style:name="Tahoma" svg:font-family="Tahoma"
                    style:font-family-generic="system" style:font-pitch="variable"/>
            </office:font-face-decls>
            <office:styles>
                <style:default-style style:family="graphic">
                    <style:graphic-properties draw:shadow-offset-x="0.1181in"
                        draw:shadow-offset-y="0.1181in"
                        draw:start-line-spacing-horizontal="0.1114in"
                        draw:start-line-spacing-vertical="0.1114in"
                        draw:end-line-spacing-horizontal="0.1114in"
                        draw:end-line-spacing-vertical="0.1114in" style:flow-with-text="false"/>
                    <style:paragraph-properties style:text-autospace="ideograph-alpha"
                        style:line-break="strict" style:writing-mode="lr-tb"
                        style:font-independent-line-spacing="false">
                        <style:tab-stops/>
                    </style:paragraph-properties>
                    <style:text-properties style:use-window-font-color="true" fo:font-size="12pt"
                        fo:language="en" fo:country="US" style:letter-kerning="true"
                        style:font-size-asian="10.5pt" style:language-asian="zxx"
                        style:country-asian="none" style:font-size-complex="12pt"
                        style:language-complex="zxx" style:country-complex="none"/>
                </style:default-style>
                <style:default-style style:family="paragraph">
                    <style:paragraph-properties fo:hyphenation-ladder-count="no-limit"
                        style:text-autospace="ideograph-alpha" style:punctuation-wrap="hanging"
                        style:line-break="strict" style:tab-stop-distance="0.4925in"
                        style:writing-mode="page"/>
                    <style:text-properties style:use-window-font-color="true"
                        style:font-name="Times New
                        Roman"
                        fo:font-size="12pt" fo:language="en" fo:country="US"
                        style:letter-kerning="true" style:font-name-asian="DejaVu Sans"
                        style:font-size-asian="10.5pt" style:language-asian="zxx"
                        style:country-asian="none" style:font-name-complex="Tahoma"
                        style:font-size-complex="12pt" style:language-complex="zxx"
                        style:country-complex="none" fo:hyphenate="false"
                        fo:hyphenation-remain-char-count="2" fo:hyphenation-push-char-count="2"/>
                </style:default-style>
                <style:default-style style:family="table">
                    <style:table-properties table:border-model="collapsing"/>
                </style:default-style>
                <style:default-style style:family="table-row">
                    <style:table-row-properties fo:keep-together="auto"/>
                </style:default-style>
                <style:style style:name="Standard" style:family="paragraph" style:class="text"/>
                <style:style style:name="Heading" style:family="paragraph"
                    style:parent-style-name="Standard" style:next-style-name="Text_20_body"
                    style:class="text">
                    <style:paragraph-properties fo:margin-top="0.1665in" fo:margin-bottom="0.0835in"
                        fo:keep-with-next="always"/>
                    <style:text-properties style:font-name="Arial" fo:font-size="14pt"
                        style:font-name-asian="DejaVu Sans" style:font-size-asian="14pt"
                        style:font-name-complex="Tahoma" style:font-size-complex="14pt"/>
                </style:style>
                <style:style style:name="Text_20_body" style:display-name="Text body"
                    style:family="paragraph" style:parent-style-name="Standard" style:class="text">
                    <style:paragraph-properties fo:margin-top="0in" fo:margin-bottom="0.0835in"/>
                </style:style>
                <style:style style:name="List" style:family="paragraph"
                    style:parent-style-name="Text_20_body" style:class="list">
                    <style:text-properties style:font-size-asian="12pt"
                        style:font-name-complex="Tahoma1"/>
                </style:style>
                <style:style style:name="Caption" style:family="paragraph"
                    style:parent-style-name="Standard" style:class="extra">
                    <style:paragraph-properties fo:margin-top="0.0835in" fo:margin-bottom="0.0835in"
                        text:number-lines="false" text:line-number="0"/>
                    <style:text-properties fo:font-size="12pt" fo:font-style="italic"
                        style:font-size-asian="12pt" style:font-style-asian="italic"
                        style:font-name-complex="Tahoma1" style:font-size-complex="12pt"
                        style:font-style-complex="italic"/>
                </style:style>
                <style:style style:name="Index" style:family="paragraph"
                    style:parent-style-name="Standard" style:class="index">
                    <style:paragraph-properties text:number-lines="false" text:line-number="0"/>
                    <style:text-properties style:font-size-asian="12pt"
                        style:font-name-complex="Tahoma1"/>
                </style:style>
                <style:style style:name="Heading_20_1" style:display-name="Heading 1"
                    style:family="paragraph" style:parent-style-name="Heading"
                    style:next-style-name="Text_20_body" style:class="text"
                    style:default-outline-level="1">
                    <style:text-properties fo:font-size="115%" fo:font-weight="bold"
                        style:font-size-asian="115%" style:font-weight-asian="bold"
                        style:font-size-complex="115%" style:font-weight-complex="bold"/>
                </style:style>
                <style:style style:name="Heading_20_2" style:display-name="Heading 2"
                    style:family="paragraph" style:parent-style-name="Heading"
                    style:next-style-name="Text_20_body" style:class="text"
                    style:default-outline-level="2">
                    <style:text-properties fo:font-size="14pt" fo:font-style="italic"
                        fo:font-weight="bold" style:font-size-asian="14pt"
                        style:font-style-asian="italic" style:font-weight-asian="bold"
                        style:font-size-complex="14pt" style:font-style-complex="italic"
                        style:font-weight-complex="bold"/>
                </style:style>
                <style:style style:name="Heading_20_3" style:display-name="Heading 3"
                    style:family="paragraph" style:parent-style-name="Heading"
                    style:next-style-name="Text_20_body" style:class="text"
                    style:default-outline-level="3">
                    <style:text-properties fo:font-size="14pt" fo:font-weight="bold"
                        style:font-size-asian="14pt" style:font-weight-asian="bold"
                        style:font-size-complex="14pt" style:font-weight-complex="bold"/>
                </style:style>
                <style:style style:name="Heading_20_4" style:display-name="Heading 4"
                    style:family="paragraph" style:parent-style-name="Heading"
                    style:next-style-name="Text_20_body" style:class="text"
                    style:default-outline-level="4">
                    <style:text-properties fo:font-size="85%" fo:font-style="italic"
                        fo:font-weight="bold" style:font-size-asian="85%"
                        style:font-style-asian="italic" style:font-weight-asian="bold"
                        style:font-size-complex="85%" style:font-style-complex="italic"
                        style:font-weight-complex="bold"/>
                    <xsl:apply-templates
                        select="document(/lbx-resource/build/resource-files/stylesheets/file/@src)/logos-resource-stylesheet/classes/class"
                    />
                </style:style>
                <text:outline-style>
                    <text:outline-level-style text:level="1" style:num-format="">
                        <style:list-level-properties text:min-label-distance="0.15in"/>
                    </text:outline-level-style>
                    <text:outline-level-style text:level="2" style:num-format="">
                        <style:list-level-properties text:min-label-distance="0.15in"/>
                    </text:outline-level-style>
                    <text:outline-level-style text:level="3" style:num-format="">
                        <style:list-level-properties text:min-label-distance="0.15in"/>
                    </text:outline-level-style>
                    <text:outline-level-style text:level="4" style:num-format="">
                        <style:list-level-properties text:min-label-distance="0.15in"/>
                    </text:outline-level-style>
                    <text:outline-level-style text:level="5" style:num-format="">
                        <style:list-level-properties text:min-label-distance="0.15in"/>
                    </text:outline-level-style>
                    <text:outline-level-style text:level="6" style:num-format="">
                        <style:list-level-properties text:min-label-distance="0.15in"/>
                    </text:outline-level-style>
                    <text:outline-level-style text:level="7" style:num-format="">
                        <style:list-level-properties text:min-label-distance="0.15in"/>
                    </text:outline-level-style>
                    <text:outline-level-style text:level="8" style:num-format="">
                        <style:list-level-properties text:min-label-distance="0.15in"/>
                    </text:outline-level-style>
                    <text:outline-level-style text:level="9" style:num-format="">
                        <style:list-level-properties text:min-label-distance="0.15in"/>
                    </text:outline-level-style>
                    <text:outline-level-style text:level="10" style:num-format="">
                        <style:list-level-properties text:min-label-distance="0.15in"/>
                    </text:outline-level-style>
                </text:outline-style>
                <text:notes-configuration text:note-class="footnote" style:num-format="1"
                    text:start-value="0" text:footnotes-position="page"
                    text:start-numbering-at="document"/>
                <text:notes-configuration text:note-class="endnote" style:num-format="i"
                    text:start-value="0"/>
                <text:linenumbering-configuration text:number-lines="false" text:offset="0.1965in"
                    style:num-format="1" text:number-position="left" text:increment="5"/>
            </office:styles>
            <office:automatic-styles>
                <style:page-layout style:name="pm1">
                    <style:page-layout-properties fo:page-width="8.5in" fo:page-height="11in"
                        style:num-format="1" style:print-orientation="portrait"
                        fo:margin-top="0.7874in" fo:margin-bottom="0.7874in"
                        fo:margin-left="0.7874in" fo:margin-right="0.7874in"
                        style:writing-mode="lr-tb" style:footnote-max-height="0in">
                        <style:footnote-sep style:width="0.0071in"
                            style:distance-before-sep="0.0398in" style:distance-after-sep="0.0398in"
                            style:adjustment="left" style:rel-width="25%" style:color="#000000"/>
                    </style:page-layout-properties>
                    <style:header-style/>
                    <style:footer-style/>
                </style:page-layout>
            </office:automatic-styles>
            <office:master-styles>
                <style:master-page style:name="Standard" style:page-layout-name="pm1"/>
            </office:master-styles>
        </office:document-styles>

    </xsl:template>

    <test:tests disable="true">
        <test:title/>
        <test:test>
            <test:title/>
            <test:context select="">
                <not-implemented/>
            </test:context>
            <test:expect>
                <not-implemented/>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template name="office-body">
        <xsl:element name="office:body">
            <xsl:apply-templates
                select="document(/lbx-resource/build/resource-files/content/file/@src)/logos-resource-content/articles"
            />
        </xsl:element>
        <!--
        <office:body>
            <office:text>
                <text:sequence-decls>
                    <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
                    <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
                    <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
                    <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
                </text:sequence-decls>
                <text:h text:style-name="Heading_20_2" text:outline-level="2">Heading 2</text:h>
                <text:p text:style-name="P1">This is normal text</text:p>
                <text:p text:style-name="P2">This is bold</text:p>
                <text:p text:style-name="P3">This is italic </text:p>
                <text:h text:style-name="Heading_20_1" text:outline-level="1">Heading 1</text:h>
                <text:p text:style-name="P1">This is normal text</text:p>
                <text:p text:style-name="P2">This is bold</text:p>
                <text:p text:style-name="P3">This is italic </text:p>
                <text:h text:style-name="Heading_20_2" text:outline-level="2">Heading 2</text:h>
                <text:p text:style-name="P1">This is normal text</text:p>
                <text:p text:style-name="P2">This is bold</text:p>
                <text:p text:style-name="P3">This is italic </text:p>
                <text:h text:style-name="Heading_20_4" text:outline-level="4">Heading 4</text:h>
                <text:p text:style-name="P1">This is normal text</text:p>
                <text:p text:style-name="P2">This is bold</text:p>
                <text:p text:style-name="P3">This is italic </text:p>
                <text:p text:style-name="Standard"/>
                <text:p text:style-name="Standard"/>
            </office:text>
        </office:body>-->
    </xsl:template>

    <test:tests disable="true">
        <test:title/>
        <test:test>
            <test:title/>
            <test:context select="">
                <not-implemented/>
            </test:context>
            <test:expect>
                <not-implemented/>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template name="office-automatic-styles">
        <xsl:element name="office:automatic-styles">
            <xsl:apply-templates
                select="document(/lbx-resource/build/resource-files/content/file/@src)/logos-resource-stylesheet/classes/class"
            />
        </xsl:element>
    </xsl:template>

    <test:tests disable="true">
        <test:title/>
        <test:test>
            <test:title/>
            <test:context select="">
                <not-implemented/>
            </test:context>
            <test:expect>
                <not-implemented/>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template name="style-style">
        <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Text_20_body">
            <style:paragraph-properties>
                <style:tab-stops>
                    <style:tab-stop style:position="2.6043in"/>
                </style:tab-stops>
            </style:paragraph-properties>
        </style:style>
    </xsl:template>

    <test:tests disable="true">
        <test:title/>
        <test:test>
            <test:title/>
            <test:context select="">
                <not-implemented/>
            </test:context>
            <test:expect>
                <not-implemented/>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template match="class">
        <xsl:element name="style:style">
            <xsl:attribute name="style:name" select="@name"/>
        </xsl:element>
    </xsl:template>

    <test:tests disable="true">
        <test:title/>
        <test:test>
            <test:title/>
            <test:context select="">
                <not-implemented/>
            </test:context>
            <test:expect>
                <not-implemented/>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template match="articles">
        <xsl:call-template name="logos:articles">
            <xsl:with-param name="node" select="."/>
            <xsl:with-param name="article" select="descendant::article"/>
        </xsl:call-template>
    </xsl:template>

    <test:tests disable="true">
        <test:title/>
        <test:test>
            <test:title/>
            <test:context select="">
                <not-implemented/>
            </test:context>
            <test:expect>
                <not-implemented/>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template match="toc-entry">
        <xsl:element name="text:h">
            <xsl:apply-templates select="@*"/>
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>

    <test:tests disable="true">
        <test:title/>
        <test:test>
            <test:title/>
            <test:context select="">
                <not-implemented/>
            </test:context>
            <test:expect>
                <not-implemented/>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template match="p">
        <xsl:element name="text:p">
            <!--            <xsl:apply-templates select="@*"/>-->
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>

    <test:tests disable="true">
        <test:title/>
        <test:test>
            <test:title/>
            <test:context select="">
                <not-implemented/>
            </test:context>
            <test:expect>
                <not-implemented/>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template match="br">
        <xsl:text> </xsl:text>
    </xsl:template>

    <test:tests disable="true">
        <test:title/>
        <test:test>
            <test:title/>
            <test:context select="">
                <not-implemented/>
            </test:context>
            <test:expect>
                <not-implemented/>
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template match="toc-entry/@level">
        <xsl:attribute name="text:style-name">
            <xsl:text>Heading_20_</xsl:text>
            <xsl:value-of select="."/>
        </xsl:attribute>
        <xsl:attribute name="text:outline-level">
            <xsl:value-of select="."/>
        </xsl:attribute>
    </xsl:template>
</xsl:stylesheet>

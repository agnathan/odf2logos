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
        <office:document-content office:version="1.1">
            <office:scripts/>
            <office:font-face-decls>
                <style:font-face style:name="Tahoma1" svg:font-family="Tahoma"/>
                <style:font-face style:name="Times New Roman"
                    svg:font-family="&apos;Times New
                    Roman&apos;"
                    style:font-family-generic="roman" style:font-pitch="variable"/>
                <style:font-face style:name="Arial" svg:font-family="Arial"
                    style:font-family-generic="swiss" style:font-pitch="variable"/>
                <style:font-face style:name="DejaVu Sans"
                    svg:font-family="&apos;DejaVu
                    Sans&apos;"
                    style:font-family-generic="system" style:font-pitch="variable"/>
                <style:font-face style:name="Tahoma" svg:font-family="Tahoma"
                    style:font-family-generic="system" style:font-pitch="variable"/>
            </office:font-face-decls>
            <xsl:call-template name="office-automatic-styles"/>
            <xsl:call-template name="office-body"/>
        </office:document-content>
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
        <style:style style:name="P2" style:family="paragraph" style:parent-style-name="Text_20_body">
            <style:paragraph-properties>
                <style:tab-stops>
                    <style:tab-stop style:position="2.6043in"/>
                </style:tab-stops>
            </style:paragraph-properties>
            <style:text-properties fo:font-weight="bold" style:font-weight-asian="bold"
                style:font-weight-complex="bold"/>
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

    <test:tests>
        <test:title>Paragraph Tests</test:title>
        <test:test>
            <test:title>A paragraph with a named style</test:title>
            <test:context select="text:p">
                <p class="P1">This is normal text</p>
            </test:context>
            <test:expect>
                <text:p text:style-name="P1">This is normal text</text:p>                
            </test:expect>
        </test:test>
    </test:tests>
    <xsl:template match="p">
        <xsl:element name="text:p">
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

<test:tests disable="true">
    <test:title/>
    <test:test>
        <test:title/>
        <test:context select="text:style-name">
            <not-implemented/>
        </test:context>
        <test:expect>
            <not-implemented/>
        </test:expect>
    </test:test>
</test:tests>
<xsl:template match="@text:style-name">
    <xsl:attribute name="class">
        <xsl:value-of select="."/>
    </xsl:attribute>
</xsl:template>

</xsl:stylesheet>

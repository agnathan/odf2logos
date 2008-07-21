<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet xmlns:test="http://www.example.com/xslt/unit-test"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:o="http://www.w3.org/1999/XSL/TransformAliasAlias"
                xmlns:t="http://www.example.com/xslt/unit-testAlias"
                xmlns:xdt="http://www.w3.org/2005/04/xpath-datatypes"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                version="2.0"
                extension-element-prefixes="test"
                exclude-result-prefixes="xs xdt t "><xsl:import href="file:/home/daniel/cle/outils/odf/odf/test/unit-testing/generate-tests-utils.xsl"/>
   <xsl:import href="file:/home/daniel/cle/outils/unit-testing/generate-tests-utils.xsl"/>
   <xsl:namespace-alias stylesheet-prefix="o" result-prefix="xsl"/>
   <xsl:output indent="yes"/>
   <xsl:template match="/"><xsl:call-template name="main"/>
   </xsl:template>
   <xsl:template name="main"><xsl:processing-instruction name="xml-stylesheet">type="text/xsl" href="file:/home/daniel/cle/outils/odf/odf/test/unit-testing/format-report.xsl"</xsl:processing-instruction>
      <test:report stylesheet="file:/home/daniel/cle/outils/unit-testing/generate-tests-utils.xsl"
                   date="{current-dateTime()}"><test:tests id="deep-equal"><test:title>test:deep-equal function</test:title>
            <test:xslt><o:function name="test:deep-equal" as="xs:boolean"><o:param name="seq1" as="item()*"/>
                  <o:param name="seq2" as="item()*"/>
                  <o:choose><o:when test="empty($seq1) or empty($seq2)"><o:sequence select="empty($seq1) and empty($seq2)"/>
                     </o:when>
                     <o:when test="count($seq1) = count($seq2)"><o:variable name="first-items-equal" as="xs:boolean"
                                    select="test:item-deep-equal($seq1[1], $seq2[1])"/>
                        <o:choose><o:when test="$first-items-equal"><o:sequence select="test:deep-equal($seq1[position() &gt; 1],                                                 $seq2[position() &gt; 1])"/>
                           </o:when>
                           <o:otherwise><o:sequence select="false()"/>
                           </o:otherwise>
                        </o:choose>
                     </o:when>
                     <o:otherwise><o:sequence select="false()"/>
                     </o:otherwise>
                  </o:choose>
               </o:function>
            </test:xslt>
            <xsl:call-template name="deep-equal.1"/>
            <xsl:call-template name="deep-equal.2"/>
            <xsl:call-template name="deep-equal.3"/>
            <xsl:call-template name="deep-equal.4"/>
            <xsl:call-template name="deep-equal.5"/>
         </test:tests>
         <test:tests id="item-deep-equal"><test:title>test:item-deep-equal function</test:title>
            <test:xslt><o:function name="test:item-deep-equal" as="xs:boolean"><o:param name="item1" as="item()"/>
                  <o:param name="item2" as="item()"/>
                  <o:choose><o:when test="$item1 instance of node() and                     $item2 instance of node()"><o:sequence select="test:node-deep-equal($item1, $item2)"/>
                     </o:when>
                     <o:when test="not($item1 instance of node()) and                     not($item2 instance of node())"><o:sequence select="deep-equal($item1, $item2)"/>
                     </o:when>
                     <o:otherwise><o:sequence select="false()"/>
                     </o:otherwise>
                  </o:choose>
               </o:function>
            </test:xslt>
            <xsl:call-template name="item-deep-equal.1"/>
            <xsl:call-template name="item-deep-equal.2"/>
            <xsl:call-template name="item-deep-equal.3"/>
            <xsl:call-template name="item-deep-equal.4"/>
         </test:tests>
         <test:tests id="node-deep-equal"><test:title>test:node-deep-equal function</test:title>
            <test:xslt><o:function name="test:node-deep-equal" as="xs:boolean"><o:param name="node1" as="node()"/>
                  <o:param name="node2" as="node()"/>
                  <o:choose><o:when test="$node1 instance of document-node() and                     $node2 instance of document-node()"><o:sequence select="test:deep-equal($node1/child::node(),                                             $node2/child::node())"/>
                     </o:when>
                     <o:when test="$node1 instance of element() and                     $node2 instance of element()"><o:choose><o:when test="node-name($node1) eq node-name($node2)"><o:variable name="atts1" as="attribute()*"><o:perform-sort select="$node1/@*"><o:sort select="namespace-uri(.)"/>
                                    <o:sort select="local-name(.)"/>
                                 </o:perform-sort>
                              </o:variable>
                              <o:variable name="atts2" as="attribute()*"><o:perform-sort select="$node2/@*"><o:sort select="namespace-uri(.)"/>
                                    <o:sort select="local-name(.)"/>
                                 </o:perform-sort>
                              </o:variable>
                              <o:choose><o:when test="test:deep-equal($atts1, $atts2)"><o:variable name="children1" as="node()*" select="test:sorted-children($node1)"/>
                                    <o:variable name="children2" as="node()*" select="test:sorted-children($node2)"/>
                                    <o:sequence select="test:deep-equal($children1,                                                     $children2)"/>
                                 </o:when>
                                 <o:otherwise><o:sequence select="false()"/>
                                 </o:otherwise>
                              </o:choose>
                           </o:when>
                           <o:otherwise><o:sequence select="false()"/>
                           </o:otherwise>
                        </o:choose>
                     </o:when>
                     <o:when test="$node1 instance of text() and                     $node2 instance of text()"><o:sequence select="string($node1) eq string($node2)"/>
                     </o:when>
                     <o:when test="($node1 instance of attribute() and                      $node2 instance of attribute()) or                     ($node1 instance of processing-instruction() and                      $node2 instance of processing-instruction())"><o:sequence select="node-name($node1) eq node-name($node2) and                             string($node1) eq string($node2)"/>
                     </o:when>
                     <o:when test="$node1 instance of comment() and                     $node2 instance of comment()"><o:sequence select="string($node1) eq string($node2)"/>
                     </o:when>
                     <o:otherwise><o:sequence select="false()"/>
                     </o:otherwise>
                  </o:choose>
               </o:function>
            </test:xslt>
            <xsl:call-template name="node-deep-equal.1"/>
            <xsl:call-template name="node-deep-equal.2"/>
            <xsl:call-template name="node-deep-equal.3"/>
            <xsl:call-template name="node-deep-equal.4"/>
            <xsl:call-template name="node-deep-equal.5"/>
            <xsl:call-template name="node-deep-equal.6"/>
            <xsl:call-template name="node-deep-equal.7"/>
            <xsl:call-template name="node-deep-equal.8"/>
         </test:tests>
         <test:tests id="sorted-children"><test:title>test:sorted-children function</test:title>
            <test:xslt><o:function name="test:sorted-children" as="node()*"><o:param name="element" as="element()"/>
                  <o:sequence select="$element/child::node() except $element/text()[not(normalize-space(.))]"/>
               </o:function>
            </test:xslt>
            <xsl:call-template name="sorted-children.1"/>
         </test:tests>
         <test:tests id="report-value"><test:title>test:report-value function</test:title>
            <test:xslt><o:template name="test:report-value"><o:param name="value" required="yes"/>
                  <t:result><o:choose><o:when test="$value[1] instance of attribute()"><o:attribute name="select">/*/(@* | node())</o:attribute>
                           <t:temp><o:copy-of select="$value"/>
                           </t:temp>
                        </o:when>
                        <o:when test="$value instance of node()+"><o:choose><o:when test="$value instance of document-node()"><o:attribute name="select">/</o:attribute>
                              </o:when>
                              <o:when test="not($value instance of element()+)"><o:attribute name="select">/node()</o:attribute>
                              </o:when>
                           </o:choose>
                           <o:copy-of select="$value"/>
                        </o:when>
                        <o:otherwise><o:attribute name="select"><o:choose><o:when test="empty($value)">()</o:when>
                                 <o:when test="$value instance of item()"><o:value-of select="test:report-atomic-value($value)"/>
                                 </o:when>
                                 <o:otherwise><o:text>(</o:text>
                                    <o:for-each select="$value"><o:value-of select="test:report-atomic-value(.)"/>
                                       <o:if test="position() != last()">, </o:if>
                                    </o:for-each>
                                    <o:text>)</o:text>
                                 </o:otherwise>
                              </o:choose>
                           </o:attribute>
                        </o:otherwise>
                     </o:choose>
                  </t:result>
               </o:template>
            </test:xslt>
            <xsl:call-template name="report-value.1"/>
            <xsl:call-template name="report-value.2"/>
            <xsl:call-template name="report-value.3"/>
            <xsl:call-template name="report-value.4"/>
            <xsl:call-template name="report-value.5"/>
            <xsl:call-template name="report-value.6"/>
            <xsl:call-template name="report-value.7"/>
         </test:tests>
         <test:tests id="report-atomic-value"><test:title>test:report-atomic-value function</test:title>
            <test:xslt><o:function name="test:report-atomic-value" as="xs:string"><o:param name="value" as="item()"/>
                  <o:choose><o:when test="$value instance of xs:string"><o:value-of select="concat('''',                                    replace($value, '''', ''''''),                                    '''')"/>
                     </o:when>
                     <o:when test="$value instance of xs:integer or                     $value instance of xs:decimal or                     $value instance of xs:double"><o:value-of select="$value"/>
                     </o:when>
                     <o:when test="$value instance of xs:QName"><o:value-of select="concat('QName(''', namespace-uri-from-QName($value),                                ''', ''', if (prefix-from-QName($value))                                          then concat(prefix-from-QName($value), ':')                                          else '',                               local-name-from-QName($value), ''')')"/>
                     </o:when>
                     <o:otherwise><o:variable name="type" select="test:atom-type($value)"/>
                        <o:value-of select="concat($type, '(',                                    test:report-atomic-value(string($value)), ')')"/>
                     </o:otherwise>
                  </o:choose>
               </o:function>
            </test:xslt>
            <xsl:call-template name="report-atomic-value.1"/>
         </test:tests>
      </test:report>
   </xsl:template>
   <xsl:template name="deep-equal.1"><xsl:message>...deep-equal.1 (Identical Sequences)</xsl:message>
      <xsl:variable name="seq1" select="(1, 2)"/>
      <xsl:variable name="seq2" select="(1, 2)"/>
      <xsl:variable name="expected-result" select="true()"/>
      <xsl:variable name="actual-result" as="item()*" select="test:deep-equal($seq1, $seq2)"/>

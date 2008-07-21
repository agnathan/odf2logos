<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="2.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:xs="http://www.w3.org/2001/XMLSchema" xmlns:test="http://www.example.com/xslt/unit-test"
  xmlns:t="http://www.example.com/xslt/unit-testAlias" extension-element-prefixes="test"
  exclude-result-prefixes="xs t test">

  <xsl:namespace-alias stylesheet-prefix="t" result-prefix="test"/>
  
  <xsl:function name="test:deep-equal" as="xs:boolean">
    <xsl:param name="seq1" as="item()*"/>
    <xsl:param name="seq2" as="item()*"/>
    <xsl:choose>
      <xsl:when test="empty($seq1) or empty($seq2)">
        <xsl:sequence select="empty($seq1) and empty($seq2)"/>
      </xsl:when>
      <xsl:when test="count($seq1) = count($seq2)">
        <xsl:variable name="first-items-equal" as="xs:boolean"
          select="test:item-deep-equal($seq1[1], $seq2[1])"/>
        <xsl:choose>
          <xsl:when test="$first-items-equal">
            <xsl:sequence
              select="test:deep-equal($seq1[position() > 1],
              $seq2[position() > 1])"/>
          </xsl:when>
          <xsl:otherwise>
            <xsl:sequence select="false()"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="false()"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:function>
 
  <xsl:function name="test:item-deep-equal" as="xs:boolean">
    <xsl:param name="item1" as="item()"/>
    <xsl:param name="item2" as="item()"/>
    <xsl:choose>
      <xsl:when test="$item1 instance of node() and $item2 instance of node()">
        <xsl:sequence select="test:node-deep-equal($item1, $item2)"/>
      </xsl:when>
      <xsl:when
        test="not($item1 instance of node()) and not($item2 instance of node())">
        <xsl:sequence select="deep-equal($item1, $item2)"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="false()"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:function>

  <xsl:function name="test:node-deep-equal" as="xs:boolean">
    <xsl:param name="node1" as="node()"/>
    <xsl:param name="node2" as="node()"/>
    <xsl:choose>
      <xsl:when
        test="$node1 instance of document-node() and                     $node2 instance of
        document-node()">
        <xsl:sequence select="test:deep-equal($node1/child::node(),
          $node2/child::node())"
        />
      </xsl:when>
      <xsl:when
        test="$node1 instance of element() and                     $node2 instance of
        element()">
        <xsl:choose>
          <xsl:when test="node-name($node1) eq node-name($node2)">
            <xsl:variable name="atts1" as="attribute()*">
              <xsl:perform-sort select="$node1/@*">
                <xsl:sort select="namespace-uri(.)"/>
                <xsl:sort select="local-name(.)"/>
              </xsl:perform-sort>
            </xsl:variable>
            <xsl:variable name="atts2" as="attribute()*">
              <xsl:perform-sort select="$node2/@*">
                <xsl:sort select="namespace-uri(.)"/>
                <xsl:sort select="local-name(.)"/>
              </xsl:perform-sort>
            </xsl:variable>
            <xsl:choose>
              <xsl:when test="test:deep-equal($atts1, $atts2)">
                <xsl:variable name="children1" as="node()*" select="test:sorted-children($node1)"/>
                <xsl:variable name="children2" as="node()*" select="test:sorted-children($node2)"/>
                <xsl:sequence select="test:deep-equal($children1,
                  $children2)"/>
              </xsl:when>
              <xsl:otherwise>
                <xsl:sequence select="false()"/>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:when>
          <xsl:otherwise>
            <xsl:sequence select="false()"/>
          </xsl:otherwise>
        </xsl:choose>
      </xsl:when>
      <xsl:when test="$node1 instance of text() and $node2 instance of text()">
        <xsl:sequence select="string($node1) eq string($node2)"/>
      </xsl:when>
      <xsl:when
        test="($node1 instance of attribute() and $node2 instance of attribute()) or ($node1 instance of processing-instruction() and $node2 instance of processing-instruction())">
        <xsl:sequence
          select="node-name($node1) eq node-name($node2) and
          string($node1) eq string($node2)"
        />
      </xsl:when>
      <xsl:when
        test="$node1 instance of comment() and                     $node2 instance of
        comment()">
        <xsl:sequence select="string($node1) eq string($node2)"/>
      </xsl:when>
      <xsl:otherwise>
        <xsl:sequence select="false()"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:function>

  <xsl:function name="test:sorted-children" as="node()*">
    <xsl:param name="element" as="element()"/>
    <xsl:sequence select="$element/child::node() except $element/text()[not(normalize-space(.))]"/>
  </xsl:function>

  <xsl:template name="test:report-value">
    <xsl:param name="value" required="yes"/>
    <t:result>
      <xsl:choose>
        <xsl:when test="$value[1] instance of attribute()">
          <xsl:attribute name="select">/*/(@* | node())</xsl:attribute>
          <t:temp>
            <xsl:copy-of select="$value"/>
          </t:temp>
        </xsl:when>
        <xsl:when test="$value instance of node()+">
          <xsl:choose>
            <xsl:when test="$value instance of document-node()">
              <xsl:attribute name="select">/</xsl:attribute>
            </xsl:when>
            <xsl:when test="not($value instance of element()+)">
              <xsl:attribute name="select">/node()</xsl:attribute>
            </xsl:when>
          </xsl:choose>
          <xsl:copy-of select="$value"/>
        </xsl:when>
        <xsl:otherwise>
          <xsl:attribute name="select">
            <xsl:choose>
              <xsl:when test="empty($value)">()</xsl:when>
              <xsl:when test="$value instance of item()">
                <xsl:value-of select="test:report-atomic($value)"/>
              </xsl:when>
              <xsl:otherwise>
                <xsl:text>(</xsl:text>
                <xsl:for-each select="$value">
                  <xsl:value-of select="test:report-atomic(.)"/>
                  <xsl:if test="position() != last()">, </xsl:if>
                </xsl:for-each>
                <xsl:text>)</xsl:text>
              </xsl:otherwise>
            </xsl:choose>
          </xsl:attribute>
        </xsl:otherwise>
      </xsl:choose>
    </t:result>
  </xsl:template>

  <xsl:function name="test:report-atomic" as="xs:string">
    <xsl:param name="value" as="item()"/>
    <xsl:choose>
      <xsl:when test="$value instance of xs:string">
        <xsl:value-of
          select="concat('''',                                    replace($value, '''',
          ''''''),                                    '''')"
        />
      </xsl:when>
      <xsl:when
        test="$value instance of xs:integer or                     $value instance of
        xs:decimal or                     $value instance of xs:double">
        <xsl:value-of select="$value"/>
      </xsl:when>
      <xsl:when test="$value instance of xs:QName">
        <xsl:value-of
          select="concat('QName(''', namespace-uri-from-QName($value),
          ''', ''', if (prefix-from-QName($value))                                          then
          concat(prefix-from-QName($value), ':')                                          else '',
          local-name-from-QName($value), ''')')"
        />
      </xsl:when>
      <xsl:otherwise>
        <xsl:variable name="type" select="test:atom-type($value)"/>
        <xsl:value-of
          select="concat($type, '(',
          test:report-atomic(string($value)), ')')"/>
      </xsl:otherwise>
    </xsl:choose>
  </xsl:function>

  <xsl:function name="test:atom-type" as="xs:string">
    <xsl:param name="value"/>
    <xsl:choose>
      <xsl:when test="$value instance of xs:string">xs:string</xsl:when>
      <xsl:when test="$value instance of xs:boolean">xs:boolean</xsl:when>
      <xsl:when test="$value instance of xs:double">xs:double</xsl:when>
      <xsl:when test="$value instance of xs:anyURI">xs:anyURI</xsl:when>
      <xsl:when test="$value instance of xs:dateTime">xs:dateTime</xsl:when>
      <xsl:when test="$value instance of xs:date">xs:date</xsl:when>
      <xsl:when test="$value instance of xs:time">xs:time</xsl:when>
      <xsl:otherwise>xdt:anyAtomicType</xsl:otherwise>
    </xsl:choose>
  </xsl:function>

</xsl:stylesheet>

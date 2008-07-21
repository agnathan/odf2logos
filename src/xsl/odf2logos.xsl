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



   <!-- TODO:  Any id, like the articles id must be normalized  -->
   <xsl:import href="utils.xsl"/>

   <!-- Import the named templates for the Logos format -->
   <xsl:import href="logos.xsl"/>
   <xsl:include href="stylesheet-attributes.xsl"/>
   <xsl:strip-space elements="*"/>
   <xsl:preserve-space elements="xsl:text"/>
   <xsl:output indent="yes" encoding="UTF-8"/>

   <!-- No text by default  -->
   <xsl:template match="@*"/>

   <!--   <xsl:template match="/">
      <xsl:apply-templates/>
      <xsl:apply-templates mode="styles"/>
   </xsl:template>-->


   <!--anim:animate    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
                    
                
            Attributes: 
            smil:targetElement anim:sub-item smil:attributeName smil:values anim:formula smil:from smil:by smil:calcMode smil:keyTimes smil:keySplines  smil:accumulate smil:additive -->
   <test:tests disable="true">
      <test:title>anim:animate</test:title>
      <test:test>
         <test:title>Empty Test for anim:animate</test:title>
         <test:context select="anim:animate">
            <anim:animate/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:animate"/>


   <!--anim:animateColor    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
                     
                
            Attributes: 
            smil:targetElement anim:sub-item smil:attributeName smil:accumulate smil:additive smil:values anim:formula smil:from smil:by smil:calcMode smil:keyTimes smil:keySplines anim:color-interpolation anim:color-interpolation-direction  -->
   <test:tests disable="true">
      <test:title>anim:animateColor</test:title>
      <test:test>
         <test:title>Empty Test for anim:animateColor</test:title>
         <test:context select="anim:animateColor">
            <anim:animateColor/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:animateColor"/>


   <!--anim:animateMotion    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
                    
                
            Attributes: 
            svg:path svg:origin smil:calcMode smil:targetElement anim:sub-item smil:attributeName smil:accumulate smil:additive smil:values anim:formula smil:from smil:by  smil:keyTimes smil:keySplines -->
   <test:tests disable="true">
      <test:title>anim:animateMotion</test:title>
      <test:test>
         <test:title>Empty Test for anim:animateMotion</test:title>
         <test:context select="anim:animateMotion">
            <anim:animateMotion/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:animateMotion"/>


   <!--anim:animateTransform    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
                   
                
            Attributes: 
            smil:targetElement anim:sub-item smil:attributeName smil:accumulate smil:additive smil:values anim:formula smil:from smil:by svg:type  -->
   <test:tests disable="true">
      <test:title>anim:animateTransform</test:title>
      <test:test>
         <test:title>Empty Test for anim:animateTransform</test:title>
         <test:context select="anim:animateTransform">
            <anim:animateTransform/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:animateTransform"/>


   <!--anim:audio    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
                
                
            Attributes: 
            presentation:node-type presentation:preset-id presentation:preset-sub-type presentation:preset-class presentation:master-element presentation:group-id anim:id xlink:href anim:audio-level  -->
   <test:tests disable="true">
      <test:title>anim:audio</test:title>
      <test:test>
         <test:title>Empty Test for anim:audio</test:title>
         <test:context select="anim:audio">
            <anim:audio/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:audio"/>


   <!--anim:command    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
                 
                
            Attributes: 
            presentation:node-type presentation:preset-id presentation:preset-sub-type presentation:preset-class presentation:master-element presentation:group-id anim:id anim:command smil:begin smil:end smil:targetElement anim:sub-item -->
   <test:tests disable="true">
      <test:title>anim:command</test:title>
      <test:test>
         <test:title>Empty Test for anim:command</test:title>
         <test:context select="anim:command">
            <anim:command/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:command"/>


   <!--anim:iterate    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
                anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param  
                
            Attributes: 
            presentation:node-type presentation:preset-id presentation:preset-sub-type presentation:preset-class presentation:master-element presentation:group-id anim:id anim:iterate-type anim:iterate-interval  smil:endsync anim:name anim:value -->
   <test:tests disable="true">
      <test:title>anim:iterate</test:title>
      <test:test>
         <test:title>Empty Test for anim:iterate</test:title>
         <test:context select="anim:iterate">
            <anim:iterate/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:iterate"/>


   <!--anim:par    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
               anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param  
                
            Attributes: 
            presentation:node-type presentation:preset-id presentation:preset-sub-type presentation:preset-class presentation:master-element presentation:group-id anim:id  smil:endsync anim:name anim:value -->
   <test:tests disable="true">
      <test:title>anim:par</test:title>
      <test:test>
         <test:title>Empty Test for anim:par</test:title>
         <test:context select="anim:par">
            <anim:par/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:par"/>


   <!--anim:param    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>anim:param</test:title>
      <test:test>
         <test:title>Empty Test for anim:param</test:title>
         <test:context select="anim:param">
            <anim:param/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:param"/>


   <!--anim:seq    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
               anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param  
                
            Attributes: 
            presentation:node-type presentation:preset-id presentation:preset-sub-type presentation:preset-class presentation:master-element presentation:group-id anim:id smil:endsync  anim:name anim:value -->
   <test:tests disable="true">
      <test:title>anim:seq</test:title>
      <test:test>
         <test:title>Empty Test for anim:seq</test:title>
         <test:context select="anim:seq">
            <anim:seq/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:seq"/>


   <!--anim:set    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
                  
                
            Attributes: 
            smil:targetElement anim:sub-item smil:attributeName smil:to  smil:accumulate smil:additive -->
   <test:tests disable="true">
      <test:title>anim:set</test:title>
      <test:test>
         <test:title>Empty Test for anim:set</test:title>
         <test:context select="anim:set">
            <anim:set/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:set"/>


   <!--anim:transitionFilter    
                
            Parent Element:
            animation-element 
                
            Sibling Elements and Self: 
            anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param 
                
            Child Elements: 
                   
                
            Attributes: 
            smil:targetElement anim:sub-item smil:accumulate smil:additive smil:values anim:formula smil:from smil:by  smil:type smil:subtype smil:direction smil:fadeColor smil:mode  -->
   <test:tests disable="true">
      <test:title>anim:transitionFilter</test:title>
      <test:test>
         <test:title>Empty Test for anim:transitionFilter</test:title>
         <test:context select="anim:transitionFilter">
            <anim:transitionFilter/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="anim:transitionFilter"/>


   <!--chart:axis    
                
            Parent Element:
            chart-axis 
                
            Sibling Elements and Self: 
            chart:axis 
                
            Child Elements: 
             chart:title chart:categories chart:grid  
                
            Attributes: 
            chart:dimension chart:name chart:style-name  table:cell-range-address  -->
   <test:tests disable="true">
      <test:title>chart:axis</test:title>
      <test:test>
         <test:title>Empty Test for chart:axis</test:title>
         <test:context select="chart:axis">
            <chart:axis/>
         </test:context>
         <test:expect/>
      </test:test>
   </test:tests>
   <xsl:template match="chart:axis"/>


   <!--chart:categories    
                
            Parent Element:
            chart-categories 
                
            Sibling Elements and Self: 
            chart:categories 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>chart:categories</test:title>
      <test:test>
         <test:title>Empty Test for chart:categories</test:title>
         <test:context select="chart:categories">
            <chart:categories/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:categories"/>


   <!--chart:chart    
                
            Parent Element:
            chart-chart 
                
            Sibling Elements and Self: 
            chart:chart 
                
            Child Elements: 
             chart:title chart:subtitle chart:footer chart:legend chart:plot-area table:table  
                
            Attributes: 
            chart:class chart:column-mapping chart:row-mapping chart:style-name       -->
   <test:tests disable="true">
      <test:title>chart:chart</test:title>
      <test:test>
         <test:title>Empty Test for chart:chart</test:title>
         <test:context select="chart:chart">
            <chart:chart/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:chart"/>


   <!--chart:data-point    
                
            Parent Element:
            chart-data-point 
                
            Sibling Elements and Self: 
            chart:data-point 
                
            Child Elements: 
              
                
            Attributes: 
            chart:repeated chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:data-point</test:title>
      <test:test>
         <test:title>Empty Test for chart:data-point</test:title>
         <test:context select="chart:data-point">
            <chart:data-point/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:data-point"/>


   <!--chart:domain    
                
            Parent Element:
            chart-domain 
                
            Sibling Elements and Self: 
            chart:domain 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>chart:domain</test:title>
      <test:test>
         <test:title>Empty Test for chart:domain</test:title>
         <test:context select="chart:domain">
            <chart:domain/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:domain"/>


   <!--chart:error-indicator    
                
            Parent Element:
            chart-error-indicator 
                
            Sibling Elements and Self: 
            chart:error-indicator 
                
            Child Elements: 
              
                
            Attributes: 
            chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:error-indicator</test:title>
      <test:test>
         <test:title>Empty Test for chart:error-indicator</test:title>
         <test:context select="chart:error-indicator">
            <chart:error-indicator/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:error-indicator"/>


   <!--chart:floor    
                
            Parent Element:
            chart-floor 
                
            Sibling Elements and Self: 
            chart:floor 
                
            Child Elements: 
              
                
            Attributes: 
            svg:width chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:floor</test:title>
      <test:test>
         <test:title>Empty Test for chart:floor</test:title>
         <test:context select="chart:floor">
            <chart:floor/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:floor"/>


   <!--chart:footer    
                
            Parent Element:
            chart-footer 
                
            Sibling Elements and Self: 
            chart:footer 
                
            Child Elements: 
             text:p  
                
            Attributes: 
            table:cell-range chart:style-name  -->
   <test:tests disable="true">
      <test:title>chart:footer</test:title>
      <test:test>
         <test:title>Empty Test for chart:footer</test:title>
         <test:context select="chart:footer">
            <chart:footer/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:footer"/>


   <!--chart:grid    
                
            Parent Element:
            chart-grid 
                
            Sibling Elements and Self: 
            chart:grid 
                
            Child Elements: 
              
                
            Attributes: 
            chart:class chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:grid</test:title>
      <test:test>
         <test:title>Empty Test for chart:grid</test:title>
         <test:context select="chart:grid">
            <chart:grid/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:grid"/>


   <!--chart:legend    
                
            Parent Element:
            chart-legend 
                
            Sibling Elements and Self: 
            chart:legend 
                
            Child Elements: 
              
                
            Attributes: 
            chart:legend-position chart:legend-align chart:legend-position style:legend-expansion style:legend-expansion style:legend-expansion-aspect-ratio chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:legend</test:title>
      <test:test>
         <test:title>Empty Test for chart:legend</test:title>
         <test:context select="chart:legend">
            <chart:legend/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:legend"/>


   <!--chart:mean-value    
                
            Parent Element:
            chart-mean-value 
                
            Sibling Elements and Self: 
            chart:mean-value 
                
            Child Elements: 
              
                
            Attributes: 
            chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:mean-value</test:title>
      <test:test>
         <test:title>Empty Test for chart:mean-value</test:title>
         <test:context select="chart:mean-value">
            <chart:mean-value/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:mean-value"/>


   <!--chart:plot-area    
                
            Parent Element:
            chart-plot-area 
                
            Sibling Elements and Self: 
            chart:plot-area 
                
            Child Elements: 
             dr3d:light chart:axis chart:series chart:stock-gain-marker chart:stock-loss-marker chart:stock-range-line chart:wall chart:floor  
                
            Attributes: 
            chart:style-name table:cell-range-address chart:data-source-has-labels         -->
   <test:tests disable="true">
      <test:title>chart:plot-area</test:title>
      <test:test>
         <test:title>Empty Test for chart:plot-area</test:title>
         <test:context select="chart:plot-area">
            <chart:plot-area/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:plot-area"/>


   <!--chart:regression-curve    
                
            Parent Element:
            chart-regression-curve 
                
            Sibling Elements and Self: 
            chart:regression-curve 
                
            Child Elements: 
              
                
            Attributes: 
            chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:regression-curve</test:title>
      <test:test>
         <test:title>Empty Test for chart:regression-curve</test:title>
         <test:context select="chart:regression-curve">
            <chart:regression-curve/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:regression-curve"/>


   <!--chart:series    
                
            Parent Element:
            chart-series 
                
            Sibling Elements and Self: 
            chart:series 
                
            Child Elements: 
             chart:domain chart:mean-value chart:regression-curve chart:error-indicator chart:data-point  
                
            Attributes: 
            chart:values-cell-range-address chart:label-cell-address chart:class chart:attached-axis chart:style-name table:cell-range-address     -->
   <test:tests disable="true">
      <test:title>chart:series</test:title>
      <test:test>
         <test:title>Empty Test for chart:series</test:title>
         <test:context select="chart:series">
            <chart:series/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:series"/>


   <!--chart:stock-gain-marker    
                
            Parent Element:
            chart-stock-gain-marker 
                
            Sibling Elements and Self: 
            chart:stock-gain-marker 
                
            Child Elements: 
              
                
            Attributes: 
            chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:stock-gain-marker</test:title>
      <test:test>
         <test:title>Empty Test for chart:stock-gain-marker</test:title>
         <test:context select="chart:stock-gain-marker">
            <chart:stock-gain-marker/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:stock-gain-marker"/>


   <!--chart:stock-loss-marker    
                
            Parent Element:
            chart-stock-loss-marker 
                
            Sibling Elements and Self: 
            chart:stock-loss-marker 
                
            Child Elements: 
              
                
            Attributes: 
            chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:stock-loss-marker</test:title>
      <test:test>
         <test:title>Empty Test for chart:stock-loss-marker</test:title>
         <test:context select="chart:stock-loss-marker">
            <chart:stock-loss-marker/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:stock-loss-marker"/>


   <!--chart:stock-range-line    
                
            Parent Element:
            chart-stock-range-line 
                
            Sibling Elements and Self: 
            chart:stock-range-line 
                
            Child Elements: 
              
                
            Attributes: 
            chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:stock-range-line</test:title>
      <test:test>
         <test:title>Empty Test for chart:stock-range-line</test:title>
         <test:context select="chart:stock-range-line">
            <chart:stock-range-line/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:stock-range-line"/>


   <!--chart:subtitle    
                
            Parent Element:
            chart-subtitle 
                
            Sibling Elements and Self: 
            chart:subtitle 
                
            Child Elements: 
             text:p  
                
            Attributes: 
            table:cell-range chart:style-name  -->
   <test:tests disable="true">
      <test:title>chart:subtitle</test:title>
      <test:test>
         <test:title>Empty Test for chart:subtitle</test:title>
         <test:context select="chart:subtitle">
            <chart:subtitle/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:subtitle"/>


   <!--chart:symbol-image    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>chart:symbol-image</test:title>
      <test:test>
         <test:title>Empty Test for chart:symbol-image</test:title>
         <test:context select="chart:symbol-image">
            <chart:symbol-image/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:symbol-image"/>


   <!--chart:title    
                
            Parent Element:
            chart-title 
                
            Sibling Elements and Self: 
            chart:title 
                
            Child Elements: 
             text:p  
                
            Attributes: 
            table:cell-range chart:style-name  -->
   <test:tests disable="true">
      <test:title>chart:title</test:title>
      <test:test>
         <test:title>Empty Test for chart:title</test:title>
         <test:context select="chart:title">
            <chart:title/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:title"/>


   <!--chart:wall    
                
            Parent Element:
            chart-wall 
                
            Sibling Elements and Self: 
            chart:wall 
                
            Child Elements: 
              
                
            Attributes: 
            svg:width chart:style-name -->
   <test:tests disable="true">
      <test:title>chart:wall</test:title>
      <test:test>
         <test:title>Empty Test for chart:wall</test:title>
         <test:context select="chart:wall">
            <chart:wall/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="chart:wall"/>


   <!--config:config-item    
                
            Parent Element:
            config-config-item 
                
            Sibling Elements and Self: 
            config:config-item 
                
            Child Elements: 
              
                
            Attributes: 
            config:name config:type -->
   <test:tests disable="true">
      <test:title>config:config-item</test:title>
      <test:test>
         <test:title>Empty Test for config:config-item</test:title>
         <test:context select="config:config-item">
            <config:config-item/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="config:config-item"/>


   <!--config:config-item-map-entry    
                
            Parent Element:
            config-config-item-map-entry 
                
            Sibling Elements and Self: 
            config:config-item-map-entry 
                
            Child Elements: 
               
                
            Attributes: 
            config:name  -->
   <test:tests disable="true">
      <test:title>config:config-item-map-entry</test:title>
      <test:test>
         <test:title>Empty Test for config:config-item-map-entry</test:title>
         <test:context select="config:config-item-map-entry">
            <config:config-item-map-entry/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="config:config-item-map-entry"/>


   <!--config:config-item-map-indexed    
                
            Parent Element:
            config-config-item-map-indexed 
                
            Sibling Elements and Self: 
            config:config-item-map-indexed 
                
            Child Elements: 
             config:config-item-map-entry  
                
            Attributes: 
            config:name  -->
   <test:tests disable="true">
      <test:title>config:config-item-map-indexed</test:title>
      <test:test>
         <test:title>Empty Test for config:config-item-map-indexed</test:title>
         <test:context select="config:config-item-map-indexed">
            <config:config-item-map-indexed/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="config:config-item-map-indexed"/>


   <!--config:config-item-map-named    
                
            Parent Element:
            config-config-item-map-named 
                
            Sibling Elements and Self: 
            config:config-item-map-named 
                
            Child Elements: 
             config:config-item-map-entry  
                
            Attributes: 
            config:name  -->
   <test:tests disable="true">
      <test:title>config:config-item-map-named</test:title>
      <test:test>
         <test:title>Empty Test for config:config-item-map-named</test:title>
         <test:context select="config:config-item-map-named">
            <config:config-item-map-named/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="config:config-item-map-named"/>


   <!--config:config-item-set    
                
            Parent Element:
            config-config-item-set 
                
            Sibling Elements and Self: 
            config:config-item-set 
                
            Child Elements: 
               
                
            Attributes: 
            config:name  -->
   <test:tests disable="true">
      <test:title>config:config-item-set</test:title>
      <test:test>
         <test:title>Empty Test for config:config-item-set</test:title>
         <test:context select="config:config-item-set">
            <config:config-item-set/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="config:config-item-set"/>


   <!--dc:creator    
                
            Parent Element:
            dc-creator 
                
            Sibling Elements and Self: 
            dc:creator 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>dc:creator</test:title>
      <test:test>
         <test:title>Empty Test for dc:creator</test:title>
         <test:context select="dc:creator">
            <dc:creator/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dc:creator"/>


   <!--dc:date    
                
            Parent Element:
            dc-date 
                
            Sibling Elements and Self: 
            dc:date 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>dc:date</test:title>
      <test:test>
         <test:title>Empty Test for dc:date</test:title>
         <test:context select="dc:date">
            <dc:date/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dc:date"/>


   <!--dc:description    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>dc:description</test:title>
      <test:test>
         <test:title>Empty Test for dc:description</test:title>
         <test:context select="dc:description">
            <dc:description/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dc:description"/>


   <!--dc:language    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>dc:language</test:title>
      <test:test>
         <test:title>Empty Test for dc:language</test:title>
         <test:context select="dc:language">
            <dc:language/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dc:language"/>


   <!--dc:subject    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>dc:subject</test:title>
      <test:test>
         <test:title>Empty Test for dc:subject</test:title>
         <test:context select="dc:subject">
            <dc:subject/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dc:subject"/>


   <!--dc:title    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>dc:title</test:title>
      <test:test>
         <test:title>Empty Test for dc:title</test:title>
         <test:context select="dc:title">
            <dc:title/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dc:title"/>


   <!--dr3d:cube    
                
            Parent Element:
            dr3d-cube 
                
            Sibling Elements and Self: 
            dr3d:cube 
                
            Child Elements: 
                   
                
            Attributes: 
            dr3d:min-edge dr3d:max-edge draw:z-index draw:id draw:layer draw:style-name draw:class-names presentation:style-name presentation:class-names dr3d:transform -->
   <test:tests disable="true">
      <test:title>dr3d:cube</test:title>
      <test:test>
         <test:title>Empty Test for dr3d:cube</test:title>
         <test:context select="dr3d:cube">
            <dr3d:cube/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dr3d:cube"/>


   <!--dr3d:extrude    
                
            Parent Element:
            dr3d-extrude 
                
            Sibling Elements and Self: 
            dr3d:extrude 
                
            Child Elements: 
                    
                
            Attributes: 
            svg:d svg:viewBox draw:id draw:z-index draw:layer draw:style-name draw:class-names presentation:style-name presentation:class-names dr3d:transform -->
   <test:tests disable="true">
      <test:title>dr3d:extrude</test:title>
      <test:test>
         <test:title>Empty Test for dr3d:extrude</test:title>
         <test:context select="dr3d:extrude">
            <dr3d:extrude/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dr3d:extrude"/>


   <!--dr3d:light    
                
            Parent Element:
            dr3d-light 
                
            Sibling Elements and Self: 
            dr3d:light 
                
            Child Elements: 
              
                
            Attributes: 
            dr3d:diffuse-color dr3d:direction dr3d:enabled dr3d:specular -->
   <test:tests disable="true">
      <test:title>dr3d:light</test:title>
      <test:test>
         <test:title>Empty Test for dr3d:light</test:title>
         <test:context select="dr3d:light">
            <dr3d:light/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dr3d:light"/>


   <!--dr3d:rotate    
                
            Parent Element:
            dr3d-rotate 
                
            Sibling Elements and Self: 
            dr3d:rotate 
                
            Child Elements: 
                    
                
            Attributes: 
            svg:viewBox svg:d draw:z-index draw:id draw:layer draw:style-name draw:class-names presentation:style-name presentation:class-names dr3d:transform -->
   <test:tests disable="true">
      <test:title>dr3d:rotate</test:title>
      <test:test>
         <test:title>Empty Test for dr3d:rotate</test:title>
         <test:context select="dr3d:rotate">
            <dr3d:rotate/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dr3d:rotate"/>


   <!--dr3d:scene    
                
            Parent Element:
            dr3d-scene 
                
            Sibling Elements and Self: 
            dr3d:scene 
                
            Child Elements: 
                      svg:title svg:desc dr3d:light   
                
            Attributes: 
            dr3d:vrp dr3d:vpn dr3d:vup dr3d:projection dr3d:distance dr3d:focal-length dr3d:shadow-slant dr3d:shade-mode dr3d:ambient-color dr3d:lighting-mode svg:x svg:y svg:width svg:height draw:style-name draw:class-names presentation:style-name presentation:class-names draw:z-index draw:id draw:layer table:end-cell-address table:end-x table:end-y table:table-background dr3d:transform draw:caption-id     -->
   <test:tests disable="true">
      <test:title>dr3d:scene</test:title>
      <test:test>
         <test:title>Empty Test for dr3d:scene</test:title>
         <test:context select="dr3d:scene">
            <dr3d:scene/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dr3d:scene"/>


   <!--dr3d:sphere    
                
            Parent Element:
            dr3d-sphere 
                
            Sibling Elements and Self: 
            dr3d:sphere 
                
            Child Elements: 
                   
                
            Attributes: 
            dr3d:center dr3d:size draw:z-index draw:id draw:layer draw:style-name draw:class-names presentation:style-name presentation:class-names dr3d:transform -->
   <test:tests disable="true">
      <test:title>dr3d:sphere</test:title>
      <test:test>
         <test:title>Empty Test for dr3d:sphere</test:title>
         <test:context select="dr3d:sphere">
            <dr3d:sphere/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="dr3d:sphere"/>


   <!--draw:a    
                
            Parent Element:
            draw-a 
                
            Sibling Elements and Self: 
            draw:a 
                
            Child Elements: 
             draw:frame  
                
            Attributes: 
            xlink:href xlink:type xlink:actuate office:target-frame-name xlink:show office:name office:title office:server-map  -->
   <test:tests disable="true">
      <test:title>draw:a</test:title>
      <test:test>
         <test:title>Empty Test for draw:a</test:title>
         <test:context select="draw:a">
            <draw:a/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:a"/>


   <!--draw:applet    
                
            Parent Element:
            draw-applet 
                
            Sibling Elements and Self: 
            draw:applet 
                
            Child Elements: 
              draw:param  
                
            Attributes: 
            draw:code draw:object draw:archive draw:may-script xlink:href xlink:type xlink:show xlink:actuate  -->
   <test:tests disable="true">
      <test:title>draw:applet</test:title>
      <test:test>
         <test:title>Empty Test for draw:applet</test:title>
         <test:context select="draw:applet">
            <draw:applet/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:applet"/>


   <!--draw:area-circle    
                
            Parent Element:
            draw-area-circle 
                
            Sibling Elements and Self: 
            draw:area-circle 
                
            Child Elements: 
                svg:title svg:desc office:event-listeners  
                
            Attributes: 
            xlink:href xlink:type office:target-frame-name xlink:show office:name draw:nohref       -->
   <test:tests disable="true">
      <test:title>draw:area-circle</test:title>
      <test:test>
         <test:title>Empty Test for draw:area-circle</test:title>
         <test:context select="draw:area-circle">
            <draw:area-circle/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:area-circle"/>


   <!--draw:area-polygon    
                
            Parent Element:
            draw-area-polygon 
                
            Sibling Elements and Self: 
            draw:area-polygon 
                
            Child Elements: 
                   svg:title svg:desc office:event-listeners  
                
            Attributes: 
            xlink:href xlink:type office:target-frame-name xlink:show office:name draw:nohref     svg:viewBox draw:points    -->
   <test:tests disable="true">
      <test:title>draw:area-polygon</test:title>
      <test:test>
         <test:title>Empty Test for draw:area-polygon</test:title>
         <test:context select="draw:area-polygon">
            <draw:area-polygon/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:area-polygon"/>


   <!--draw:area-rectangle    
                
            Parent Element:
            draw-area-rectangle 
                
            Sibling Elements and Self: 
            draw:area-rectangle 
                
            Child Elements: 
                 svg:title svg:desc office:event-listeners  
                
            Attributes: 
            xlink:href xlink:type office:target-frame-name xlink:show office:name draw:nohref        -->
   <test:tests disable="true">
      <test:title>draw:area-rectangle</test:title>
      <test:test>
         <test:title>Empty Test for draw:area-rectangle</test:title>
         <test:context select="draw:area-rectangle">
            <draw:area-rectangle/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:area-rectangle"/>


   <!--draw:caption    
                
            Parent Element:
            draw-caption 
                
            Sibling Elements and Self: 
            draw:caption 
                
            Child Elements: 
                 svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            draw:caption-point-x draw:caption-point-y draw:corner-radius svg:x svg:y svg:width svg:height  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:caption</test:title>
      <test:test>
         <test:title>Empty Test for draw:caption</test:title>
         <test:context select="draw:caption">
            <draw:caption/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:caption"/>


   <!--draw:circle    
                
            Parent Element:
            draw-circle 
                
            Sibling Elements and Self: 
            draw:circle 
                
            Child Elements: 
                  svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            svg:r svg:cx svg:cy draw:kind draw:start-angle draw:end-angle svg:x svg:y svg:width svg:height  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:circle</test:title>
      <test:test>
         <test:title>Empty Test for draw:circle</test:title>
         <test:context select="draw:circle">
            <draw:circle/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:circle"/>


   <!--draw:connector    
                
            Parent Element:
            draw-connector 
                
            Sibling Elements and Self: 
            draw:connector 
                
            Child Elements: 
               svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            draw:type svg:x1 svg:y1 draw:start-shape draw:start-glue-point svg:x2 svg:y2 draw:end-shape draw:end-glue-point draw:line-skew  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:connector</test:title>
      <test:test>
         <test:title>Empty Test for draw:connector</test:title>
         <test:context select="draw:connector">
            <draw:connector/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:connector"/>


   <!--draw:contour-path    
                
            Parent Element:
            draw-contour-path 
                
            Sibling Elements and Self: 
            draw:contour-path 
                
            Child Elements: 
                 
                
            Attributes: 
            draw:recreate-on-edit svg:width svg:height svg:viewBox svg:d -->
   <test:tests disable="true">
      <test:title>draw:contour-path</test:title>
      <test:test>
         <test:title>Empty Test for draw:contour-path</test:title>
         <test:context select="draw:contour-path">
            <draw:contour-path/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:contour-path"/>


   <!--draw:contour-polygon    
                
            Parent Element:
            draw-contour-polygon 
                
            Sibling Elements and Self: 
            draw:contour-polygon 
                
            Child Elements: 
                 
                
            Attributes: 
            draw:recreate-on-edit svg:width svg:height svg:viewBox draw:points -->
   <test:tests disable="true">
      <test:title>draw:contour-polygon</test:title>
      <test:test>
         <test:title>Empty Test for draw:contour-polygon</test:title>
         <test:context select="draw:contour-polygon">
            <draw:contour-polygon/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:contour-polygon"/>


   <!--draw:control    
                
            Parent Element:
            draw-control 
                
            Sibling Elements and Self: 
            draw:control 
                
            Child Elements: 
                 svg:title svg:desc draw:glue-point  
                
            Attributes: 
            draw:control svg:x svg:y svg:width svg:height  draw:caption-id    -->
   <test:tests disable="true">
      <test:title>draw:control</test:title>
      <test:test>
         <test:title>Empty Test for draw:control</test:title>
         <test:context select="draw:control">
            <draw:control/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:control"/>


   <!--draw:custom-shape    
                
            Parent Element:
            draw-custom-shape 
                
            Sibling Elements and Self: 
            draw:custom-shape 
                
            Child Elements: 
                 svg:title svg:desc office:event-listeners draw:glue-point  draw:enhanced-geometry  
                
            Attributes: 
            draw:engine draw:data svg:x svg:y svg:width svg:height  draw:caption-id       -->
   <test:tests disable="true">
      <test:title>draw:custom-shape</test:title>
      <test:test>
         <test:title>Empty Test for draw:custom-shape</test:title>
         <test:context select="draw:custom-shape">
            <draw:custom-shape/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:custom-shape"/>


   <!--draw:ellipse    
                
            Parent Element:
            draw-ellipse 
                
            Sibling Elements and Self: 
            draw:ellipse 
                
            Child Elements: 
                  svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            svg:cx svg:cy draw:kind draw:start-angle draw:end-angle svg:rx svg:ry svg:x svg:y svg:width svg:height  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:ellipse</test:title>
      <test:test>
         <test:title>Empty Test for draw:ellipse</test:title>
         <test:context select="draw:ellipse">
            <draw:ellipse/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:ellipse"/>


   <!--draw:enhanced-geometry    
                
            Parent Element:
            draw-enhanced-geometry 
                
            Sibling Elements and Self: 
            draw:enhanced-geometry 
                
            Child Elements: 
             draw:equation draw:handle  
                
            Attributes: 
            draw:type svg:viewBox draw:mirror-vertical draw:mirror-horizontal draw:text-rotate-angle draw:extrusion-allowed draw:text-path-allowed draw:concentric-gradient-fill-allowed draw:extrusion draw:extrusion-brightness draw:extrusion-depth draw:extrusion-diffusion draw:extrusion-number-of-line-segments draw:extrusion-light-face draw:extrusion-first-light-harsh draw:extrusion-second-light-harsh draw:extrusion-first-light-level draw:extrusion-second-light-level draw:extrusion-first-light-direction draw:extrusion-second-light-direction draw:extrusion-metal dr3d:shade-mode draw:extrusion-rotation-angle draw:extrusion-rotation-center draw:extrusion-shininess draw:extrusion-skew draw:extrusion-specularity dr3d:projection draw:extrusion-viewpoint draw:extrusion-origin draw:extrusion-color draw:enhanced-path draw:path-stretchpoint-x draw:path-stretchpoint-y draw:text-areas draw:glue-points draw:glue-point-type draw:glue-point-leaving-directions draw:text-path draw:text-path-mode draw:text-path-scale draw:text-path-same-letter-heights draw:modifiers   -->
   <test:tests disable="true">
      <test:title>draw:enhanced-geometry</test:title>
      <test:test>
         <test:title>Empty Test for draw:enhanced-geometry</test:title>
         <test:context select="draw:enhanced-geometry">
            <draw:enhanced-geometry/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:enhanced-geometry"/>


   <!--draw:equation    
                
            Parent Element:
            draw-equation 
                
            Sibling Elements and Self: 
            draw:equation 
                
            Child Elements: 
              
                
            Attributes: 
            draw:name draw:formula -->
   <test:tests disable="true">
      <test:title>draw:equation</test:title>
      <test:test>
         <test:title>Empty Test for draw:equation</test:title>
         <test:context select="draw:equation">
            <draw:equation/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:equation"/>


   <!--draw:fill-image    
                
            Parent Element:
            draw-fill-image 
                
            Sibling Elements and Self: 
            draw:fill-image 
                
            Child Elements: 
               
                
            Attributes: 
            draw:name draw:display-name svg:width svg:height  -->
   <test:tests disable="true">
      <test:title>draw:fill-image</test:title>
      <test:test>
         <test:title>Empty Test for draw:fill-image</test:title>
         <test:context select="draw:fill-image">
            <draw:fill-image/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:fill-image"/>


   <!--draw:floating-frame    
                
            Parent Element:
            draw-floating-frame 
                
            Sibling Elements and Self: 
            draw:floating-frame 
                
            Child Elements: 
               
                
            Attributes: 
            draw:frame-name xlink:href xlink:type xlink:show xlink:actuate -->
   <test:tests disable="true">
      <test:title>draw:floating-frame</test:title>
      <test:test>
         <test:title>Empty Test for draw:floating-frame</test:title>
         <test:context select="draw:floating-frame">
            <draw:floating-frame/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:floating-frame"/>


   <!--draw:frame    
                
            Parent Element:
            draw-frame 
                
            Sibling Elements and Self: 
            draw:frame 
                
            Child Elements: 
                  draw:text-box draw:image draw:object draw:object-ole draw:applet draw:floating-frame draw:plugin office:event-listeners draw:glue-point draw:image-map svg:title svg:desc draw:contour-polygon draw:contour-path  
                
            Attributes: 
             svg:x svg:y style:rel-width style:rel-height draw:caption-id presentation:class presentation:placeholder presentation:user-transformed draw:copy-of               -->
   <test:tests disable="true">
      <test:title>draw:frame</test:title>
      <test:test>
         <test:title>Empty Test for draw:frame</test:title>
         <test:context select="draw:frame">
            <draw:frame/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:frame"/>


   <!--draw:g    
                
            Parent Element:
            draw-g 
                
            Sibling Elements and Self: 
            draw:g 
                
            Child Elements: 
                   svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            svg:y draw:z-index draw:name draw:id draw:style-name draw:class-names presentation:style-name presentation:class-names table:end-cell-address table:end-x table:end-y table:table-background draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:g</test:title>
      <test:test>
         <test:title>Empty Test for draw:g</test:title>
         <test:context select="draw:g">
            <draw:g/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:g"/>


   <!--draw:glue-point    
                
            Parent Element:
            draw-glue-point 
                
            Sibling Elements and Self: 
            draw:glue-point 
                
            Child Elements: 
              
                
            Attributes: 
            draw:id svg:x svg:y draw:align -->
   <test:tests disable="true">
      <test:title>draw:glue-point</test:title>
      <test:test>
         <test:title>Empty Test for draw:glue-point</test:title>
         <test:context select="draw:glue-point">
            <draw:glue-point/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:glue-point"/>


   <!--draw:gradient    
                
            Parent Element:
            draw-gradient 
                
            Sibling Elements and Self: 
            draw:gradient 
                
            Child Elements: 
               
                
            Attributes: 
            draw:name draw:display-name draw:style draw:cx draw:cy draw:angle draw:border draw:start-color draw:end-color draw:start-intensity draw:end-intensity -->
   <test:tests disable="true">
      <test:title>draw:gradient</test:title>
      <test:test>
         <test:title>Empty Test for draw:gradient</test:title>
         <test:context select="draw:gradient">
            <draw:gradient/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:gradient"/>


   <!--draw:handle    
                
            Parent Element:
            draw-handle 
                
            Sibling Elements and Self: 
            draw:handle 
                
            Child Elements: 
              
                
            Attributes: 
            draw:handle-mirror-vertical draw:handle-mirror-horizontal draw:handle-switched draw:handle-position draw:handle-range-x-minimum draw:handle-range-x-maximum draw:handle-range-y-minimum draw:handle-range-y-maximum draw:handle-polar draw:handle-radius-range-minimum draw:handle-radius-range-maximum -->
   <test:tests disable="true">
      <test:title>draw:handle</test:title>
      <test:test>
         <test:title>Empty Test for draw:handle</test:title>
         <test:context select="draw:handle">
            <draw:handle/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:handle"/>


   <!--draw:hatch    
                
            Parent Element:
            draw-hatch 
                
            Sibling Elements and Self: 
            draw:hatch 
                
            Child Elements: 
              
                
            Attributes: 
            draw:name draw:display-name draw:style draw:color draw:distance draw:rotation -->
   <test:tests disable="true">
      <test:title>draw:hatch</test:title>
      <test:test>
         <test:title>Empty Test for draw:hatch</test:title>
         <test:context select="draw:hatch">
            <draw:hatch/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:hatch"/>


   <!--draw:image    
                
            Parent Element:
            draw-image 
                
            Sibling Elements and Self: 
            draw:image 
                
            Child Elements: 
              office:binary-data   
                
            Attributes: 
            draw:filter-name xlink:href xlink:type xlink:show xlink:actuate   -->
   <test:tests disable="true">
      <test:title>draw:image</test:title>
      <test:test>
         <test:title>Empty Test for draw:image</test:title>
         <test:context select="draw:image">
            <draw:image/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:image"/>


   <!--draw:image-map    
                
            Parent Element:
            draw-image-map 
                
            Sibling Elements and Self: 
            draw:image-map 
                
            Child Elements: 
            draw:area-rectangle draw:area-circle draw:area-polygon  
                
            Attributes: 
            svg:x svg:y svg:width svg:height svg:cx svg:cy svg:r svg:x svg:y svg:width svg:height -->
   <test:tests disable="true">
      <test:title>draw:image-map</test:title>
      <test:test>
         <test:title>Empty Test for draw:image-map</test:title>
         <test:context select="draw:image-map">
            <draw:image-map/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:image-map"/>


   <!--draw:layer    
                
            Parent Element:
            draw-layer 
                
            Sibling Elements and Self: 
            draw:layer 
                
            Child Elements: 
             svg:title svg:desc  
                
            Attributes: 
            draw:name draw:protected draw:display   -->
   <test:tests disable="true">
      <test:title>draw:layer</test:title>
      <test:test>
         <test:title>Empty Test for draw:layer</test:title>
         <test:context select="draw:layer">
            <draw:layer/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:layer"/>


   <!--draw:layer-set    
                
            Parent Element:
            draw-layer-set 
                
            Sibling Elements and Self: 
            draw:layer-set 
                
            Child Elements: 
            draw:layer  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>draw:layer-set</test:title>
      <test:test>
         <test:title>Empty Test for draw:layer-set</test:title>
         <test:context select="draw:layer-set">
            <draw:layer-set/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:layer-set"/>


   <!--draw:line    
                
            Parent Element:
            draw-line 
                
            Sibling Elements and Self: 
            draw:line 
                
            Child Elements: 
               svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            svg:x1 svg:y1 svg:x2 svg:y2  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:line</test:title>
      <test:test>
         <test:title>Empty Test for draw:line</test:title>
         <test:context select="draw:line">
            <draw:line/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:line"/>


   <!--draw:marker    
                
            Parent Element:
            draw-marker 
                
            Sibling Elements and Self: 
            draw:marker 
                
            Child Elements: 
                
                
            Attributes: 
            draw:name draw:display-name svg:viewBox svg:d -->
   <test:tests disable="true">
      <test:title>draw:marker</test:title>
      <test:test>
         <test:title>Empty Test for draw:marker</test:title>
         <test:context select="draw:marker">
            <draw:marker/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:marker"/>


   <!--draw:measure    
                
            Parent Element:
            draw-measure 
                
            Sibling Elements and Self: 
            draw:measure 
                
            Child Elements: 
               svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            svg:x1 svg:y1 svg:x2 svg:y2  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:measure</test:title>
      <test:test>
         <test:title>Empty Test for draw:measure</test:title>
         <test:context select="draw:measure">
            <draw:measure/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:measure"/>


   <!--draw:object    
                
            Parent Element:
            draw-object 
                
            Sibling Elements and Self: 
            draw:object 
                
            Child Elements: 
              office:document math:math  
                
            Attributes: 
            draw:notify-on-update-of-ranges xlink:href xlink:type xlink:show xlink:actuate   -->
   <test:tests disable="true">
      <test:title>draw:object</test:title>
      <test:test>
         <test:title>Empty Test for draw:object</test:title>
         <test:context select="draw:object">
            <draw:object/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:object"/>


   <!--draw:object-ole    
                
            Parent Element:
            draw-object-ole 
                
            Sibling Elements and Self: 
            draw:object-ole 
                
            Child Elements: 
              office:binary-data  
                
            Attributes: 
            draw:class-id xlink:href xlink:type xlink:show xlink:actuate  -->
   <test:tests disable="true">
      <test:title>draw:object-ole</test:title>
      <test:test>
         <test:title>Empty Test for draw:object-ole</test:title>
         <test:context select="draw:object-ole">
            <draw:object-ole/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:object-ole"/>


   <!--draw:opacity    
                
            Parent Element:
            draw-opacity 
                
            Sibling Elements and Self: 
            draw:opacity 
                
            Child Elements: 
               
                
            Attributes: 
            draw:name draw:display-name draw:style draw:cx draw:cy draw:angle draw:border draw:start draw:end -->
   <test:tests disable="true">
      <test:title>draw:opacity</test:title>
      <test:test>
         <test:title>Empty Test for draw:opacity</test:title>
         <test:context select="draw:opacity">
            <draw:opacity/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:opacity"/>


   <!--draw:page    
                
            Parent Element:
            draw-page 
                
            Sibling Elements and Self: 
            draw:page 
                
            Child Elements: 
              office:forms  presentation:animations anim:animate anim:set anim:animateMotion anim:animateColor anim:animateTransform anim:transitionFilter anim:par anim:seq anim:iterate anim:audio anim:command anim:param presentation:notes  
                
            Attributes: 
            presentation:use-header-name presentation:use-footer-name presentation:use-date-time-name draw:name draw:style-name draw:master-page-name presentation:presentation-page-layout-name draw:id draw:nav-order    anim:name anim:value  -->
   <test:tests disable="true">
      <test:title>draw:page</test:title>
      <test:test>
         <test:title>Empty Test for draw:page</test:title>
         <test:context select="draw:page">
            <draw:page/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:page"/>


   <!--draw:page-thumbnail    
                
            Parent Element:
            draw-page-thumbnail 
                
            Sibling Elements and Self: 
            draw:page-thumbnail 
                
            Child Elements: 
                  svg:title svg:desc  
                
            Attributes: 
            draw:page-number svg:x svg:y svg:width svg:height presentation:class presentation:placeholder presentation:user-transformed  draw:caption-id   -->
   <test:tests disable="true">
      <test:title>draw:page-thumbnail</test:title>
      <test:test>
         <test:title>Empty Test for draw:page-thumbnail</test:title>
         <test:context select="draw:page-thumbnail">
            <draw:page-thumbnail/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:page-thumbnail"/>


   <!--draw:param    
                
            Parent Element:
            draw-param 
                
            Sibling Elements and Self: 
            draw:param 
                
            Child Elements: 
              
                
            Attributes: 
            draw:name draw:value -->
   <test:tests disable="true">
      <test:title>draw:param</test:title>
      <test:test>
         <test:title>Empty Test for draw:param</test:title>
         <test:context select="draw:param">
            <draw:param/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:param"/>


   <!--draw:path    
                
            Parent Element:
            draw-path 
                
            Sibling Elements and Self: 
            draw:path 
                
            Child Elements: 
                  svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            svg:d svg:x svg:y svg:width svg:height svg:viewBox  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:path</test:title>
      <test:test>
         <test:title>Empty Test for draw:path</test:title>
         <test:context select="draw:path">
            <draw:path/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:path"/>


   <!--draw:plugin    
                
            Parent Element:
            draw-plugin 
                
            Sibling Elements and Self: 
            draw:plugin 
                
            Child Elements: 
              draw:param  
                
            Attributes: 
            draw:mime-type xlink:href xlink:type xlink:show xlink:actuate  -->
   <test:tests disable="true">
      <test:title>draw:plugin</test:title>
      <test:test>
         <test:title>Empty Test for draw:plugin</test:title>
         <test:context select="draw:plugin">
            <draw:plugin/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:plugin"/>


   <!--draw:polygon    
                
            Parent Element:
            draw-polygon 
                
            Sibling Elements and Self: 
            draw:polygon 
                
            Child Elements: 
                  svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            draw:points svg:x svg:y svg:width svg:height svg:viewBox  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:polygon</test:title>
      <test:test>
         <test:title>Empty Test for draw:polygon</test:title>
         <test:context select="draw:polygon">
            <draw:polygon/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:polygon"/>


   <!--draw:polyline    
                
            Parent Element:
            draw-polyline 
                
            Sibling Elements and Self: 
            draw:polyline 
                
            Child Elements: 
                  svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            draw:points svg:x svg:y svg:width svg:height svg:viewBox  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:polyline</test:title>
      <test:test>
         <test:title>Empty Test for draw:polyline</test:title>
         <test:context select="draw:polyline">
            <draw:polyline/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:polyline"/>


   <!--draw:rect    
                
            Parent Element:
            draw-rect 
                
            Sibling Elements and Self: 
            draw:rect 
                
            Child Elements: 
                 svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            draw:corner-radius svg:x svg:y svg:width svg:height  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:rect</test:title>
      <test:test>
         <test:title>Empty Test for draw:rect</test:title>
         <test:context select="draw:rect">
            <draw:rect/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:rect"/>


   <!--draw:regular-polygon    
                
            Parent Element:
            draw-regular-polygon 
                
            Sibling Elements and Self: 
            draw:regular-polygon 
                
            Child Elements: 
                 svg:title svg:desc office:event-listeners draw:glue-point   
                
            Attributes: 
            draw:concave draw:concave draw:corners svg:x svg:y svg:width svg:height  draw:caption-id      -->
   <test:tests disable="true">
      <test:title>draw:regular-polygon</test:title>
      <test:test>
         <test:title>Empty Test for draw:regular-polygon</test:title>
         <test:context select="draw:regular-polygon">
            <draw:regular-polygon/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:regular-polygon"/>


   <!--draw:stroke-dash    
                
            Parent Element:
            draw-stroke-dash 
                
            Sibling Elements and Self: 
            draw:stroke-dash 
                
            Child Elements: 
              
                
            Attributes: 
            draw:name draw:display-name draw:style draw:dots1 draw:dots1-length draw:dots2 draw:dots2-length draw:distance -->
   <test:tests disable="true">
      <test:title>draw:stroke-dash</test:title>
      <test:test>
         <test:title>Empty Test for draw:stroke-dash</test:title>
         <test:context select="draw:stroke-dash">
            <draw:stroke-dash/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:stroke-dash"/>


   <!--draw:text-box    
                
            Parent Element:
            draw-text-box 
                
            Sibling Elements and Self: 
            draw:text-box 
                
            Child Elements: 
               
                
            Attributes: 
            draw:chain-next-name draw:corner-radius fo:min-height fo:min-width fo:max-height fo:max-width  -->
   <test:tests disable="true">
      <test:title>draw:text-box</test:title>
      <test:test>
         <test:title>Empty Test for draw:text-box</test:title>
         <test:context select="draw:text-box">
            <draw:text-box/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="draw:text-box"/>


   <!--form:button    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
            form:default-button form:toggle form:focus-on-click form:xforms-submission  -->
   <test:tests disable="true">
      <test:title>form:button</test:title>
      <test:test>
         <test:title>Empty Test for form:button</test:title>
         <test:context select="form:button">
            <form:button/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:button"/>


   <!--form:checkbox    
                
            Parent Element:
            column-controls 
                
            Sibling Elements and Self: 
            form:text form:textarea form:formatted-text form:number form:date form:combobox form:listbox form:checkbox 
                
            Child Elements: 
               
                
            Attributes: 
            form:current-state form:is-tristate form:state  -->
   <test:tests disable="true">
      <test:title>form:checkbox</test:title>
      <test:test>
         <test:title>Empty Test for form:checkbox</test:title>
         <test:context select="form:checkbox">
            <form:checkbox/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:checkbox"/>


   <!--form:column    
                
            Parent Element:
            form-column 
                
            Sibling Elements and Self: 
            form:column 
                
            Child Elements: 
             form:text form:textarea form:formatted-text form:number form:date form:combobox form:listbox form:checkbox  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>form:column</test:title>
      <test:test>
         <test:title>Empty Test for form:column</test:title>
         <test:context select="form:column">
            <form:column/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:column"/>


   <!--form:combobox    
                
            Parent Element:
            column-controls 
                
            Sibling Elements and Self: 
            form:text form:textarea form:formatted-text form:number form:date form:combobox form:listbox form:checkbox 
                
            Child Elements: 
              form:item  
                
            Attributes: 
            form:auto-complete   -->
   <test:tests disable="true">
      <test:title>form:combobox</test:title>
      <test:test>
         <test:title>Empty Test for form:combobox</test:title>
         <test:context select="form:combobox">
            <form:combobox/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:combobox"/>


   <!--form:connection-resource    
                
            Parent Element:
            form-connection-resource 
                
            Sibling Elements and Self: 
            form:connection-resource 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>form:connection-resource</test:title>
      <test:test>
         <test:title>Empty Test for form:connection-resource</test:title>
         <test:context select="form:connection-resource">
            <form:connection-resource/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:connection-resource"/>


   <!--form:date    
                
            Parent Element:
            column-controls 
                
            Sibling Elements and Self: 
            form:text form:textarea form:formatted-text form:number form:date form:combobox form:listbox form:checkbox 
                
            Child Elements: 
                
                
            Attributes: 
            form:value form:current-value form:min-value form:max-value   -->
   <test:tests disable="true">
      <test:title>form:date</test:title>
      <test:test>
         <test:title>Empty Test for form:date</test:title>
         <test:context select="form:date">
            <form:date/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:date"/>


   <!--form:file    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>form:file</test:title>
      <test:test>
         <test:title>Empty Test for form:file</test:title>
         <test:context select="form:file">
            <form:file/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:file"/>


   <!--form:fixed-text    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
            form:multi-line  -->
   <test:tests disable="true">
      <test:title>form:fixed-text</test:title>
      <test:test>
         <test:title>Empty Test for form:fixed-text</test:title>
         <test:context select="form:fixed-text">
            <form:fixed-text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:fixed-text"/>


   <!--form:form    
                
            Parent Element:
            form-form 
                
            Sibling Elements and Self: 
            form:form 
                
            Child Elements: 
              form:properties office:event-listeners form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control form:form form:connection-resource  
                
            Attributes: 
            form:name form:control-implementation xlink:href xlink:type xlink:actuate office:target-frame form:method form:enctype form:allow-deletes form:allow-inserts form:allow-updates form:apply-filter form:command-type form:command form:datasource form:master-fields form:detail-fields form:escape-processing form:filter form:ignore-result form:navigation-mode form:order form:tab-cycle     xlink:href -->
   <test:tests disable="true">
      <test:title>form:form</test:title>
      <test:test>
         <test:title>Empty Test for form:form</test:title>
         <test:context select="form:form">
            <form:form/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:form"/>


   <!--form:formatted-text    
                
            Parent Element:
            column-controls 
                
            Sibling Elements and Self: 
            form:text form:textarea form:formatted-text form:number form:date form:combobox form:listbox form:checkbox 
                
            Child Elements: 
               
                
            Attributes: 
            form:max-value form:min-value form:validation  -->
   <test:tests disable="true">
      <test:title>form:formatted-text</test:title>
      <test:test>
         <test:title>Empty Test for form:formatted-text</test:title>
         <test:context select="form:formatted-text">
            <form:formatted-text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:formatted-text"/>


   <!--form:frame    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>form:frame</test:title>
      <test:test>
         <test:title>Empty Test for form:frame</test:title>
         <test:context select="form:frame">
            <form:frame/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:frame"/>


   <!--form:generic-control    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>form:generic-control</test:title>
      <test:test>
         <test:title>Empty Test for form:generic-control</test:title>
         <test:context select="form:generic-control">
            <form:generic-control/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:generic-control"/>


   <!--form:grid    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
              form:column  
                
            Attributes: 
               -->
   <test:tests disable="true">
      <test:title>form:grid</test:title>
      <test:test>
         <test:title>Empty Test for form:grid</test:title>
         <test:context select="form:grid">
            <form:grid/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:grid"/>


   <!--form:hidden    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>form:hidden</test:title>
      <test:test>
         <test:title>Empty Test for form:hidden</test:title>
         <test:context select="form:hidden">
            <form:hidden/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:hidden"/>


   <!--form:image    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>form:image</test:title>
      <test:test>
         <test:title>Empty Test for form:image</test:title>
         <test:context select="form:image">
            <form:image/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:image"/>


   <!--form:image-frame    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>form:image-frame</test:title>
      <test:test>
         <test:title>Empty Test for form:image-frame</test:title>
         <test:context select="form:image-frame">
            <form:image-frame/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:image-frame"/>


   <!--form:item    
                
            Parent Element:
            form-item 
                
            Sibling Elements and Self: 
            form:item 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>form:item</test:title>
      <test:test>
         <test:title>Empty Test for form:item</test:title>
         <test:context select="form:item">
            <form:item/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:item"/>


   <!--form:list-property    
                
            Parent Element:
            form-property 
                
            Sibling Elements and Self: 
            form:property form:list-property 
                
            Child Elements: 
             form:list-value form:list-value form:list-value form:list-value form:list-value form:list-value form:list-value  
                
            Attributes: 
            form:property-name office:value-type office:value office:value-type office:value office:value-type office:value office:currency office:value-type office:date-value office:value-type office:time-value office:value-type office:boolean-value office:value-type office:string-value office:value-type -->
   <test:tests disable="true">
      <test:title>form:list-property</test:title>
      <test:test>
         <test:title>Empty Test for form:list-property</test:title>
         <test:context select="form:list-property">
            <form:list-property/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:list-property"/>


   <!--form:list-value    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>form:list-value</test:title>
      <test:test>
         <test:title>Empty Test for form:list-value</test:title>
         <test:context select="form:list-value">
            <form:list-value/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:list-value"/>


   <!--form:listbox    
                
            Parent Element:
            column-controls 
                
            Sibling Elements and Self: 
            form:text form:textarea form:formatted-text form:number form:date form:combobox form:listbox form:checkbox 
                
            Child Elements: 
              form:option  
                
            Attributes: 
            form:multiple form:xforms-list-source   -->
   <test:tests disable="true">
      <test:title>form:listbox</test:title>
      <test:test>
         <test:title>Empty Test for form:listbox</test:title>
         <test:context select="form:listbox">
            <form:listbox/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:listbox"/>


   <!--form:number    
                
            Parent Element:
            column-controls 
                
            Sibling Elements and Self: 
            form:text form:textarea form:formatted-text form:number form:date form:combobox form:listbox form:checkbox 
                
            Child Elements: 
                
                
            Attributes: 
            form:value form:current-value form:min-value form:max-value   -->
   <test:tests disable="true">
      <test:title>form:number</test:title>
      <test:test>
         <test:title>Empty Test for form:number</test:title>
         <test:context select="form:number">
            <form:number/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:number"/>


   <!--form:option    
                
            Parent Element:
            form-option 
                
            Sibling Elements and Self: 
            form:option 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>form:option</test:title>
      <test:test>
         <test:title>Empty Test for form:option</test:title>
         <test:context select="form:option">
            <form:option/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:option"/>


   <!--form:password    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
            form:echo-char  -->
   <test:tests disable="true">
      <test:title>form:password</test:title>
      <test:test>
         <test:title>Empty Test for form:password</test:title>
         <test:context select="form:password">
            <form:password/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:password"/>


   <!--form:properties    
                
            Parent Element:
            form-properties 
                
            Sibling Elements and Self: 
            form:properties 
                
            Child Elements: 
            form:property form:list-property  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>form:properties</test:title>
      <test:test>
         <test:title>Empty Test for form:properties</test:title>
         <test:context select="form:properties">
            <form:properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:properties"/>


   <!--form:property    
                
            Parent Element:
            form-property 
                
            Sibling Elements and Self: 
            form:property form:list-property 
                
            Child Elements: 
               
                
            Attributes: 
            form:property-name office:value-type -->
   <test:tests disable="true">
      <test:title>form:property</test:title>
      <test:test>
         <test:title>Empty Test for form:property</test:title>
         <test:context select="form:property">
            <form:property/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:property"/>


   <!--form:radio    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>form:radio</test:title>
      <test:test>
         <test:title>Empty Test for form:radio</test:title>
         <test:context select="form:radio">
            <form:radio/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:radio"/>


   <!--form:text    
                
            Parent Element:
            column-controls 
                
            Sibling Elements and Self: 
            form:text form:textarea form:formatted-text form:number form:date form:combobox form:listbox form:checkbox 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>form:text</test:title>
      <test:test>
         <test:title>Empty Test for form:text</test:title>
         <test:context select="form:text">
            <form:text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:text"/>


   <!--form:textarea    
                
            Parent Element:
            column-controls 
                
            Sibling Elements and Self: 
            form:text form:textarea form:formatted-text form:number form:date form:combobox form:listbox form:checkbox 
                
            Child Elements: 
              text:p  
                
            Attributes: 
               -->
   <test:tests disable="true">
      <test:title>form:textarea</test:title>
      <test:test>
         <test:title>Empty Test for form:textarea</test:title>
         <test:context select="form:textarea">
            <form:textarea/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:textarea"/>


   <!--form:time    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
                
                
            Attributes: 
            form:value form:current-value form:min-value form:max-value   -->
   <test:tests disable="true">
      <test:title>form:time</test:title>
      <test:test>
         <test:title>Empty Test for form:time</test:title>
         <test:context select="form:time">
            <form:time/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:time"/>


   <!--form:value-range    
                
            Parent Element:
            controls 
                
            Sibling Elements and Self: 
            form:password form:file form:time form:fixed-text form:button form:image form:radio form:frame form:image-frame form:hidden form:grid form:value-range form:generic-control 
                
            Child Elements: 
               
                
            Attributes: 
            form:max-value form:min-value form:step-size form:page-step-size form:delay-for-repeat form:orientation  -->
   <test:tests disable="true">
      <test:title>form:value-range</test:title>
      <test:test>
         <test:title>Empty Test for form:value-range</test:title>
         <test:context select="form:value-range">
            <form:value-range/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="form:value-range"/>


   <!--math:math    
                
            Parent Element:
            math-math 
                
            Sibling Elements and Self: 
            math:math 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>math:math</test:title>
      <test:test>
         <test:title>Empty Test for math:math</test:title>
         <test:context select="math:math">
            <math:math/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="math:math"/>


   <!--meta:auto-reload    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>meta:auto-reload</test:title>
      <test:test>
         <test:title>Empty Test for meta:auto-reload</test:title>
         <test:context select="meta:auto-reload">
            <meta:auto-reload/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:auto-reload"/>


   <!--meta:creation-date    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>meta:creation-date</test:title>
      <test:test>
         <test:title>Empty Test for meta:creation-date</test:title>
         <test:context select="meta:creation-date">
            <meta:creation-date/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:creation-date"/>


   <!--meta:date-string    
                
            Parent Element:
            meta-date-string 
                
            Sibling Elements and Self: 
            meta:date-string 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>meta:date-string</test:title>
      <test:test>
         <test:title>Empty Test for meta:date-string</test:title>
         <test:context select="meta:date-string">
            <meta:date-string/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:date-string"/>


   <!--meta:document-statistic    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
                            
                
            Attributes: 
                           -->
   <test:tests disable="true">
      <test:title>meta:document-statistic</test:title>
      <test:test>
         <test:title>Empty Test for meta:document-statistic</test:title>
         <test:context select="meta:document-statistic">
            <meta:document-statistic/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:document-statistic"/>


   <!--meta:editing-cycles    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>meta:editing-cycles</test:title>
      <test:test>
         <test:title>Empty Test for meta:editing-cycles</test:title>
         <test:context select="meta:editing-cycles">
            <meta:editing-cycles/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:editing-cycles"/>


   <!--meta:editing-duration    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>meta:editing-duration</test:title>
      <test:test>
         <test:title>Empty Test for meta:editing-duration</test:title>
         <test:context select="meta:editing-duration">
            <meta:editing-duration/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:editing-duration"/>


   <!--meta:generator    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>meta:generator</test:title>
      <test:test>
         <test:title>Empty Test for meta:generator</test:title>
         <test:context select="meta:generator">
            <meta:generator/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:generator"/>


   <!--meta:hyperlink-behaviour    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>meta:hyperlink-behaviour</test:title>
      <test:test>
         <test:title>Empty Test for meta:hyperlink-behaviour</test:title>
         <test:context select="meta:hyperlink-behaviour">
            <meta:hyperlink-behaviour/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:hyperlink-behaviour"/>


   <!--meta:initial-creator    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>meta:initial-creator</test:title>
      <test:test>
         <test:title>Empty Test for meta:initial-creator</test:title>
         <test:context select="meta:initial-creator">
            <meta:initial-creator/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:initial-creator"/>


   <!--meta:keyword    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>meta:keyword</test:title>
      <test:test>
         <test:title>Empty Test for meta:keyword</test:title>
         <test:context select="meta:keyword">
            <meta:keyword/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:keyword"/>


   <!--meta:print-date    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>meta:print-date</test:title>
      <test:test>
         <test:title>Empty Test for meta:print-date</test:title>
         <test:context select="meta:print-date">
            <meta:print-date/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:print-date"/>


   <!--meta:printed-by    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>meta:printed-by</test:title>
      <test:test>
         <test:title>Empty Test for meta:printed-by</test:title>
         <test:context select="meta:printed-by">
            <meta:printed-by/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:printed-by"/>


   <!--meta:template    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
                
                
            Attributes: 
               -->
   <test:tests disable="true">
      <test:title>meta:template</test:title>
      <test:test>
         <test:title>Empty Test for meta:template</test:title>
         <test:context select="meta:template">
            <meta:template/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:template"/>


   <!--meta:user-defined    
                
            Parent Element:
            office-meta-data 
                
            Sibling Elements and Self: 
            meta:generator dc:title dc:description dc:subject meta:keyword meta:initial-creator meta:printed-by meta:creation-date meta:print-date meta:template meta:auto-reload meta:hyperlink-behaviour dc:language meta:editing-cycles meta:editing-duration meta:document-statistic meta:user-defined 
                
            Child Elements: 
                   
                
            Attributes: 
                  -->
   <test:tests disable="true">
      <test:title>meta:user-defined</test:title>
      <test:test>
         <test:title>Empty Test for meta:user-defined</test:title>
         <test:context select="meta:user-defined">
            <meta:user-defined/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="meta:user-defined"/>


   <!--number:am-pm    
                
            Parent Element:
            number-am-pm 
                
            Sibling Elements and Self: 
            number:am-pm 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>number:am-pm</test:title>
      <test:test>
         <test:title>Empty Test for number:am-pm</test:title>
         <test:context select="number:am-pm">
            <number:am-pm/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:am-pm"/>


   <!--number:boolean    
                
            Parent Element:
            number-boolean 
                
            Sibling Elements and Self: 
            number:boolean 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>number:boolean</test:title>
      <test:test>
         <test:title>Empty Test for number:boolean</test:title>
         <test:context select="number:boolean">
            <number:boolean/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:boolean"/>


   <!--number:boolean-style    
                
            Parent Element:
            number-boolean-style 
                
            Sibling Elements and Self: 
            number:boolean-style 
                
            Child Elements: 
             style:text-properties number:text number:boolean number:text style:map  
                
            Attributes: 
            style:name number:language number:country number:title style:volatile number:transliteration-format number:transliteration-language number:transliteration-country number:transliteration-style      -->
   <test:tests disable="true">
      <test:title>number:boolean-style</test:title>
      <test:test>
         <test:title>Empty Test for number:boolean-style</test:title>
         <test:context select="number:boolean-style">
            <number:boolean-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:boolean-style"/>


   <!--number:currency-style    
                
            Parent Element:
            number-currency-style 
                
            Sibling Elements and Self: 
            number:currency-style 
                
            Child Elements: 
              style:text-properties number:text     style:map  
                
            Attributes: 
            style:name number:language number:country number:title style:volatile number:transliteration-format number:transliteration-language number:transliteration-country number:transliteration-style number:automatic-order        -->
   <test:tests disable="true">
      <test:title>number:currency-style</test:title>
      <test:test>
         <test:title>Empty Test for number:currency-style</test:title>
         <test:context select="number:currency-style">
            <number:currency-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:currency-style"/>


   <!--number:currency-symbol    
                
            Parent Element:
            number-currency-symbol 
                
            Sibling Elements and Self: 
            number:currency-symbol 
                
            Child Elements: 
              
                
            Attributes: 
            number:language number:country -->
   <test:tests disable="true">
      <test:title>number:currency-symbol</test:title>
      <test:test>
         <test:title>Empty Test for number:currency-symbol</test:title>
         <test:context select="number:currency-symbol">
            <number:currency-symbol/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:currency-symbol"/>


   <!--number:date-style    
                
            Parent Element:
            number-date-style 
                
            Sibling Elements and Self: 
            number:date-style 
                
            Child Elements: 
               style:text-properties number:text  number:text style:map  
                
            Attributes: 
            style:name number:language number:country number:title style:volatile number:transliteration-format number:transliteration-language number:transliteration-country number:transliteration-style number:automatic-order number:format-source      -->
   <test:tests disable="true">
      <test:title>number:date-style</test:title>
      <test:test>
         <test:title>Empty Test for number:date-style</test:title>
         <test:context select="number:date-style">
            <number:date-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:date-style"/>


   <!--number:day    
                
            Parent Element:
            number-day 
                
            Sibling Elements and Self: 
            number:day 
                
            Child Elements: 
               
                
            Attributes: 
            number:style number:calendar -->
   <test:tests disable="true">
      <test:title>number:day</test:title>
      <test:test>
         <test:title>Empty Test for number:day</test:title>
         <test:context select="number:day">
            <number:day/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:day"/>


   <!--number:day-of-week    
                
            Parent Element:
            number-day-of-week 
                
            Sibling Elements and Self: 
            number:day-of-week 
                
            Child Elements: 
               
                
            Attributes: 
            number:style number:calendar -->
   <test:tests disable="true">
      <test:title>number:day-of-week</test:title>
      <test:test>
         <test:title>Empty Test for number:day-of-week</test:title>
         <test:context select="number:day-of-week">
            <number:day-of-week/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:day-of-week"/>


   <!--number:embedded-text    
                
            Parent Element:
            number-embedded-text 
                
            Sibling Elements and Self: 
            number:embedded-text 
                
            Child Elements: 
              
                
            Attributes: 
            number:position -->
   <test:tests disable="true">
      <test:title>number:embedded-text</test:title>
      <test:test>
         <test:title>Empty Test for number:embedded-text</test:title>
         <test:context select="number:embedded-text">
            <number:embedded-text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:embedded-text"/>


   <!--number:era    
                
            Parent Element:
            number-era 
                
            Sibling Elements and Self: 
            number:era 
                
            Child Elements: 
               
                
            Attributes: 
            number:style number:calendar -->
   <test:tests disable="true">
      <test:title>number:era</test:title>
      <test:test>
         <test:title>Empty Test for number:era</test:title>
         <test:context select="number:era">
            <number:era/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:era"/>


   <!--number:fraction    
                
            Parent Element:
            number-fraction 
                
            Sibling Elements and Self: 
            number:fraction 
                
            Child Elements: 
               
                
            Attributes: 
            number:min-numerator-digits number:min-denominator-digits number:denominator-value number:min-integer-digits number:grouping -->
   <test:tests disable="true">
      <test:title>number:fraction</test:title>
      <test:test>
         <test:title>Empty Test for number:fraction</test:title>
         <test:context select="number:fraction">
            <number:fraction/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:fraction"/>


   <!--number:hours    
                
            Parent Element:
            number-hours 
                
            Sibling Elements and Self: 
            number:hours 
                
            Child Elements: 
              
                
            Attributes: 
            number:style -->
   <test:tests disable="true">
      <test:title>number:hours</test:title>
      <test:test>
         <test:title>Empty Test for number:hours</test:title>
         <test:context select="number:hours">
            <number:hours/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:hours"/>


   <!--number:minutes    
                
            Parent Element:
            number-minutes 
                
            Sibling Elements and Self: 
            number:minutes 
                
            Child Elements: 
              
                
            Attributes: 
            number:style -->
   <test:tests disable="true">
      <test:title>number:minutes</test:title>
      <test:test>
         <test:title>Empty Test for number:minutes</test:title>
         <test:context select="number:minutes">
            <number:minutes/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:minutes"/>


   <!--number:month    
                
            Parent Element:
            number-month 
                
            Sibling Elements and Self: 
            number:month 
                
            Child Elements: 
               
                
            Attributes: 
            number:textual number:possessive-form number:style number:calendar -->
   <test:tests disable="true">
      <test:title>number:month</test:title>
      <test:test>
         <test:title>Empty Test for number:month</test:title>
         <test:context select="number:month">
            <number:month/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:month"/>


   <!--number:number    
                
            Parent Element:
            number-number 
                
            Sibling Elements and Self: 
            number:number 
                
            Child Elements: 
               number:embedded-text  
                
            Attributes: 
            number:decimal-replacement number:display-factor number:decimal-places number:min-integer-digits number:grouping  -->
   <test:tests disable="true">
      <test:title>number:number</test:title>
      <test:test>
         <test:title>Empty Test for number:number</test:title>
         <test:context select="number:number">
            <number:number/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:number"/>


   <!--number:number-style    
                
            Parent Element:
            number-number-style 
                
            Sibling Elements and Self: 
            number:number-style 
                
            Child Elements: 
             style:text-properties number:text  number:text style:map  
                
            Attributes: 
            style:name number:language number:country number:title style:volatile number:transliteration-format number:transliteration-language number:transliteration-country number:transliteration-style      -->
   <test:tests disable="true">
      <test:title>number:number-style</test:title>
      <test:test>
         <test:title>Empty Test for number:number-style</test:title>
         <test:context select="number:number-style">
            <number:number-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:number-style"/>


   <!--number:percentage-style    
                
            Parent Element:
            number-percentage-style 
                
            Sibling Elements and Self: 
            number:percentage-style 
                
            Child Elements: 
             style:text-properties number:text  style:map  
                
            Attributes: 
            style:name number:language number:country number:title style:volatile number:transliteration-format number:transliteration-language number:transliteration-country number:transliteration-style     -->
   <test:tests disable="true">
      <test:title>number:percentage-style</test:title>
      <test:test>
         <test:title>Empty Test for number:percentage-style</test:title>
         <test:context select="number:percentage-style">
            <number:percentage-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:percentage-style"/>


   <!--number:quarter    
                
            Parent Element:
            number-quarter 
                
            Sibling Elements and Self: 
            number:quarter 
                
            Child Elements: 
               
                
            Attributes: 
            number:style number:calendar -->
   <test:tests disable="true">
      <test:title>number:quarter</test:title>
      <test:test>
         <test:title>Empty Test for number:quarter</test:title>
         <test:context select="number:quarter">
            <number:quarter/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:quarter"/>


   <!--number:scientific-number    
                
            Parent Element:
            number-scientific-number 
                
            Sibling Elements and Self: 
            number:scientific-number 
                
            Child Elements: 
                
                
            Attributes: 
            number:min-exponent-digits number:decimal-places number:min-integer-digits number:grouping -->
   <test:tests disable="true">
      <test:title>number:scientific-number</test:title>
      <test:test>
         <test:title>Empty Test for number:scientific-number</test:title>
         <test:context select="number:scientific-number">
            <number:scientific-number/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:scientific-number"/>


   <!--number:seconds    
                
            Parent Element:
            number-seconds 
                
            Sibling Elements and Self: 
            number:seconds 
                
            Child Elements: 
              
                
            Attributes: 
            number:style number:decimal-places -->
   <test:tests disable="true">
      <test:title>number:seconds</test:title>
      <test:test>
         <test:title>Empty Test for number:seconds</test:title>
         <test:context select="number:seconds">
            <number:seconds/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:seconds"/>


   <!--number:text    
                
            Parent Element:
            number-text 
                
            Sibling Elements and Self: 
            number:text 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>number:text</test:title>
      <test:test>
         <test:title>Empty Test for number:text</test:title>
         <test:context select="number:text">
            <number:text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:text"/>


   <!--number:text-content    
                
            Parent Element:
            number-text-content 
                
            Sibling Elements and Self: 
            number:text-content 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>number:text-content</test:title>
      <test:test>
         <test:title>Empty Test for number:text-content</test:title>
         <test:context select="number:text-content">
            <number:text-content/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:text-content"/>


   <!--number:text-style    
                
            Parent Element:
            number-text-style 
                
            Sibling Elements and Self: 
            number:text-style 
                
            Child Elements: 
             style:text-properties number:text number:text-content number:text style:map  
                
            Attributes: 
            style:name number:language number:country number:title style:volatile number:transliteration-format number:transliteration-language number:transliteration-country number:transliteration-style      -->
   <test:tests disable="true">
      <test:title>number:text-style</test:title>
      <test:test>
         <test:title>Empty Test for number:text-style</test:title>
         <test:context select="number:text-style">
            <number:text-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:text-style"/>


   <!--number:time-style    
                
            Parent Element:
            number-time-style 
                
            Sibling Elements and Self: 
            number:time-style 
                
            Child Elements: 
               style:text-properties number:text  number:text style:map  
                
            Attributes: 
            number:truncate-on-overflow style:name number:language number:country number:title style:volatile number:transliteration-format number:transliteration-language number:transliteration-country number:transliteration-style number:format-source      -->
   <test:tests disable="true">
      <test:title>number:time-style</test:title>
      <test:test>
         <test:title>Empty Test for number:time-style</test:title>
         <test:context select="number:time-style">
            <number:time-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:time-style"/>


   <!--number:week-of-year    
                
            Parent Element:
            number-week-of-year 
                
            Sibling Elements and Self: 
            number:week-of-year 
                
            Child Elements: 
              
                
            Attributes: 
            number:calendar -->
   <test:tests disable="true">
      <test:title>number:week-of-year</test:title>
      <test:test>
         <test:title>Empty Test for number:week-of-year</test:title>
         <test:context select="number:week-of-year">
            <number:week-of-year/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:week-of-year"/>


   <!--number:year    
                
            Parent Element:
            number-year 
                
            Sibling Elements and Self: 
            number:year 
                
            Child Elements: 
               
                
            Attributes: 
            number:style number:calendar -->
   <test:tests disable="true">
      <test:title>number:year</test:title>
      <test:test>
         <test:title>Empty Test for number:year</test:title>
         <test:context select="number:year">
            <number:year/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="number:year"/>


   <!--office:annotation    
                
            Parent Element:
            office-annotation 
                
            Sibling Elements and Self: 
            office:annotation 
                
            Child Elements: 
                 dc:creator dc:date meta:date-string text:p text:list  
                
            Attributes: 
            office:display draw:caption-point-x draw:caption-point-y draw:corner-radius svg:x svg:y svg:width svg:height       -->
   <test:tests disable="true">
      <test:title>office:annotation</test:title>
      <test:test>
         <test:title>Empty Test for office:annotation</test:title>
         <test:context select="office:annotation">
            <office:annotation/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:annotation"/>


   <!--office:automatic-styles    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
             style:page-layout  
                
            Attributes: 
                       
            This template is disabled because it is being implemented in the logos-stylesheet.xsl
              -->
   <!--   <test:tests disable="true">
      <test:title>office:automatic-styles</test:title>
      <test:test>
         <test:title>Empty Test for office:automatic-styles</test:title>
         <test:context select="office:automatic-styles">
            <office:automatic-styles/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:automatic-styles">
      <xsl:apply-templates/>
   </xsl:template>-->

   <!--office:automatic-styles    
      
      Parent Element:
      
      
      Sibling Elements and Self: 
      
      
      Child Elements: 
      style:page-layout  
      
      Attributes: 
   -->
   <test:tests disable="true">
      <test:title>office:automatic-styles</test:title>
      <test:test>
         <test:title>Empty Test for office:automatic-styles</test:title>
         <test:context select="office:automatic-styles" mode="styles">
            <office:automatic-styles/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:automatic-styles" mode="styles">
      <xsl:element name="logos-resource-stylesheet">
         <xsl:apply-templates select="style:style"/>
      </xsl:element>
   </xsl:template>

   <!--office:binary-data    
                
            Parent Element:
            office-binary-data 
                
            Sibling Elements and Self: 
            office:binary-data 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>office:binary-data</test:title>
      <test:test>
         <test:title>Empty Test for office:binary-data</test:title>
         <test:context select="office:binary-data">
            <office:binary-data/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:binary-data"/>


   <!--office:body    
      Documented @ 2.3 Body Element and Document Types
      The document body contains an element to indicate which type of content this document contains.
      Currently ODF supports the following document types are: text documents, drawing documents, presentation documents, spreadsheet documents, chart documents, image documents
      
      But only text documents are supported by this stylesheet currently.      
      
            Parent Element:
            office-body 
                
            Sibling Elements and Self: 
            office:body 
                
            Child Elements: 
            office:text office:drawing office:presentation office:spreadsheet office:chart office:image  
                
            Attributes: 
             -->
   <test:tests>
      <test:title>Body Element and Document Types</test:title>
      <test:test>
         <test:title>Empty Body Element and Document Types</test:title>
         <test:context select="office:body">
            <office:body/>
         </test:context>
         <test:expect>
            <articles/>
         </test:expect>
      </test:test>
      <test:test>
         <test:title>Heading 2 to Article, nothing under H2</test:title>
         <test:context select="office:body">
            <office:body>
               <office:text>
                  <text:h text:style-name="Heading_20_2" text:outline-level="2">Heading 2</text:h>
               </office:text>
            </office:body>
         </test:context>
         <test:expect>
            <articles>
               <article id="d12e3">
                  <toc-entry level="2">Heading 2</toc-entry>
                  <p class="Heading_20_2">Heading 2</p>
               </article>               
            </articles>
         </test:expect>
      </test:test>
      <test:test>
         <test:title>One Heading_2, content under H2</test:title>
         <test:context select="office:body">
            <office:body>
               <office:text>
                  <text:h text:style-name="Heading_20_2" text:outline-level="2">Heading 2</text:h>
                  <text:p text:style-name="P1">This is normal text</text:p>
                  <text:p text:style-name="P2">This is bold</text:p>
                  <text:p text:style-name="P1">This is italic </text:p>
               </office:text>
            </office:body>
         </test:context>
         <test:expect>
            <articles>
               <article id="d15e3">
                  <toc-entry level="2">Heading 2</toc-entry>
                  <p class="Heading_20_2">Heading 2</p>
                  <p class="P1">This is normal text</p>
                  <p class="P2">This is bold</p>
                  <p class="P1">This is italic </p>
               </article>               
            </articles>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:body">
      <xsl:call-template name="logos:articles">
         <xsl:with-param name="node" select="."/>
         <xsl:with-param name="article" select="./descendant::text:h"/>
      </xsl:call-template>
   </xsl:template>


   <!--office:change-info    
                
            Parent Element:
            office-change-info 
                
            Sibling Elements and Self: 
            office:change-info 
                
            Child Elements: 
            dc:creator dc:date text:p  
                
            Attributes: 
               -->
   <test:tests disable="true">
      <test:title>office:change-info</test:title>
      <test:test>
         <test:title>Empty Test for office:change-info</test:title>
         <test:context select="office:change-info">
            <office:change-info/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:change-info"/>


   <!--office:chart    
                
            Parent Element:
            office-body-content 
                
            Sibling Elements and Self: 
            office:text office:drawing office:presentation office:spreadsheet office:chart office:image 
                
            Child Elements: 
                 
                
            Attributes: 
                -->
   <test:tests disable="true">
      <test:title>office:chart</test:title>
      <test:test>
         <test:title>Empty Test for office:chart</test:title>
         <test:context select="office:chart">
            <office:chart/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:chart"/>


   <!--office:dde-source    
                
            Parent Element:
            office-dde-source 
                
            Sibling Elements and Self: 
            office:dde-source 
                
            Child Elements: 
               
                
            Attributes: 
            office:name office:conversion-mode office:dde-application office:dde-topic office:dde-item office:automatic-update -->
   <test:tests disable="true">
      <test:title>office:dde-source</test:title>
      <test:test>
         <test:title>Empty Test for office:dde-source</test:title>
         <test:context select="office:dde-source">
            <office:dde-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:dde-source"/>


   <!--office:document    
                
            Parent Element:
            office-document 
                
            Sibling Elements and Self: 
            office:document 
                
            Child Elements: 
              office:meta office:settings office:scripts office:font-face-decls office:styles office:automatic-styles office:master-styles office:body  
                
            Attributes: 
            office:mimetype office:version         -->
   <test:tests disable="true">
      <test:title>office:document</test:title>
      <test:test>
         <test:title>Empty Test for office:document</test:title>
         <test:context select="office:document">
            <office:document/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:document"/>


   <!--office:document-content    
     
     Documented @ 2.1 Document Roots
      A document root element is the primary element of a document in OpenDocument format. It
      contains the entire document. All types of documents, for example, text documents,
      spreadsheets, and drawing documents use the same types of document root elements.        
      
            Parent Element:
            office-document-content 
                
            Sibling Elements and Self: 
            office:document-content 
                
            Child Elements: 
             office:scripts office:font-face-decls office:automatic-styles office:body  
                
            Attributes: 
            office:version     -->

   <!--   <test:tests>
      <test:title>Office Document Content</test:title>
      <test:test>
         <test:title>Empty Office Document Content</test:title>
         <test:context select="office:document-content">
            <office:document-content/>
         </test:context>
         <test:expect>
            <logos-resource-content/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:document-content">
      <xsl:call-template name="logos:logos-resource-content">
         <xsl:with-param name="node" select="."/>
      </xsl:call-template>
   </xsl:template>-->

   <!--office:document-content    
      
      Documented @ 2.1 Document Roots
      A document root element is the primary element of a document in OpenDocument format. It
      contains the entire document. All types of documents, for example, text documents,
      spreadsheets, and drawing documents use the same types of document root elements.        
      
      Parent Element:
      office-document-content 
      
      Sibling Elements and Self: 
      office:document-content 
      
      Child Elements: 
      office:scripts office:font-face-decls office:automatic-styles office:body  
      
      Attributes: 
      office:version     -->
   <xsl:template match="office:document-content" mode="styles">
      <xsl:apply-templates select="office:automatic-styles" mode="styles"/>
   </xsl:template>


   <!--office:document-meta    
                
            Parent Element:
            office-document-meta 
                
            Sibling Elements and Self: 
            office:document-meta 
                
            Child Elements: 
             office:meta  
                
            Attributes: 
            office:version  -->
   <test:tests disable="true">
      <test:title>office:document-meta</test:title>
      <test:test>
         <test:title>Empty Test for office:document-meta</test:title>
         <test:context select="office:document-meta">
            <office:document-meta/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:document-meta"/>


   <!--office:document-settings    
                
            Parent Element:
            office-document-settings 
                
            Sibling Elements and Self: 
            office:document-settings 
                
            Child Elements: 
             office:settings  
                
            Attributes: 
            office:version  -->
   <test:tests disable="true">
      <test:title>office:document-settings</test:title>
      <test:test>
         <test:title>Empty Test for office:document-settings</test:title>
         <test:context select="office:document-settings">
            <office:document-settings/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:document-settings"/>


   <!--office:document-styles    
                
            Parent Element:
            office-document-styles 
                
            Sibling Elements and Self: 
            office:document-styles 
                
            Child Elements: 
             office:font-face-decls office:styles office:automatic-styles office:master-styles  
                
            Attributes: 
            office:version     -->
   <test:tests disable="true">
      <test:title>office:document-styles</test:title>
      <test:test>
         <test:title>Empty Test for office:document-styles</test:title>
         <test:context select="office:document-styles">
            <office:document-styles/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:document-styles"/>


   <!--office:drawing    
                
            Parent Element:
            office-body-content 
                
            Sibling Elements and Self: 
            office:text office:drawing office:presentation office:spreadsheet office:chart office:image 
                
            Child Elements: 
                 
                
            Attributes: 
                -->
   <test:tests disable="true">
      <test:title>office:drawing</test:title>
      <test:test>
         <test:title>Empty Test for office:drawing</test:title>
         <test:context select="office:drawing">
            <office:drawing/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:drawing"/>


   <!--office:event-listeners    
                
            Parent Element:
            office-event-listeners 
                
            Sibling Elements and Self: 
            office:event-listeners 
                
            Child Elements: 
            script:event-listener presentation:event-listener  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>office:event-listeners</test:title>
      <test:test>
         <test:title>Empty Test for office:event-listeners</test:title>
         <test:context select="office:event-listeners">
            <office:event-listeners/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:event-listeners"/>


   <!--office:font-face-decls    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
            style:font-face  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>office:font-face-decls</test:title>
      <test:test>
         <test:title>Empty Test for office:font-face-decls</test:title>
         <test:context select="office:font-face-decls">
            <office:font-face-decls/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:font-face-decls"/>


   <!--office:forms    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
             form:form xforms:model  
                
            Attributes: 
            form:automatic-focus form:apply-design-mode   -->
   <test:tests disable="true">
      <test:title>office:forms</test:title>
      <test:test>
         <test:title>Empty Test for office:forms</test:title>
         <test:context select="office:forms">
            <office:forms/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:forms"/>


   <!--office:image    
                
            Parent Element:
            office-body-content 
                
            Sibling Elements and Self: 
            office:text office:drawing office:presentation office:spreadsheet office:chart office:image 
                
            Child Elements: 
                 
                
            Attributes: 
                -->
   <test:tests disable="true">
      <test:title>office:image</test:title>
      <test:test>
         <test:title>Empty Test for office:image</test:title>
         <test:context select="office:image">
            <office:image/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:image"/>


   <!--office:master-styles    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
            style:master-page style:handout-master draw:layer-set  
                
            Attributes: 
               -->
   <test:tests disable="true">
      <test:title>office:master-styles</test:title>
      <test:test>
         <test:title>Empty Test for office:master-styles</test:title>
         <test:context select="office:master-styles">
            <office:master-styles/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:master-styles"/>


   <!--office:meta    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>office:meta</test:title>
      <test:test>
         <test:title>Empty Test for office:meta</test:title>
         <test:context select="office:meta">
            <office:meta/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:meta"/>


   <!--office:presentation    
                
            Parent Element:
            office-body-content 
                
            Sibling Elements and Self: 
            office:text office:drawing office:presentation office:spreadsheet office:chart office:image 
                
            Child Elements: 
                 
                
            Attributes: 
                -->
   <test:tests disable="true">
      <test:title>office:presentation</test:title>
      <test:test>
         <test:title>Empty Test for office:presentation</test:title>
         <test:context select="office:presentation">
            <office:presentation/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:presentation"/>


   <!--office:script    
                
            Parent Element:
            office-script 
                
            Sibling Elements and Self: 
            office:script 
                
            Child Elements: 
               
                
            Attributes: 
            script:language  -->
   <test:tests disable="true">
      <test:title>office:script</test:title>
      <test:test>
         <test:title>Empty Test for office:script</test:title>
         <test:context select="office:script">
            <office:script/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:script"/>


   <!--office:scripts    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
            office:script office:event-listeners  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>office:scripts</test:title>
      <test:test>
         <test:title>Empty Test for office:scripts</test:title>
         <test:context select="office:scripts">
            <office:scripts/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:scripts"/>


   <!--office:settings    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
            config:config-item-set  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>office:settings</test:title>
      <test:test>
         <test:title>Empty Test for office:settings</test:title>
         <test:context select="office:settings">
            <office:settings/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:settings"/>


   <!--office:spreadsheet    
                
            Parent Element:
            office-body-content 
                
            Sibling Elements and Self: 
            office:text office:drawing office:presentation office:spreadsheet office:chart office:image 
                
            Child Elements: 
                 
                
            Attributes: 
            table:structure-protected table:protection-key    -->
   <test:tests disable="true">
      <test:title>office:spreadsheet</test:title>
      <test:test>
         <test:title>Empty Test for office:spreadsheet</test:title>
         <test:context select="office:spreadsheet">
            <office:spreadsheet/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:spreadsheet"/>


   <!--office:styles    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
             style:default-style text:outline-style text:notes-configuration text:bibliography-configuration text:linenumbering-configuration draw:gradient svg:linearGradient svg:radialGradient draw:hatch draw:fill-image draw:marker draw:stroke-dash draw:opacity style:presentation-page-layout  
                
            Attributes: 
                   svg:x1 svg:y1 svg:x2 svg:y2 svg:cx svg:cy svg:r svg:fx svg:fy  xlink:href xlink:type xlink:show xlink:actuate    style:name style:display-name -->
   <test:tests disable="true">
      <test:title>office:styles</test:title>
      <test:test>
         <test:title>Empty Test for office:styles</test:title>
         <test:context select="office:styles">
            <office:styles/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:styles"/>


   <!--office:styles    
      
      Parent Element:
      
      
      Sibling Elements and Self: 
      
      
      Child Elements: 
      style:default-style text:outline-style text:notes-configuration text:bibliography-configuration text:linenumbering-configuration draw:gradient svg:linearGradient svg:radialGradient draw:hatch draw:fill-image draw:marker draw:stroke-dash draw:opacity style:presentation-page-layout  
      
      Attributes: 
      svg:x1 svg:y1 svg:x2 svg:y2 svg:cx svg:cy svg:r svg:fx svg:fy  xlink:href xlink:type xlink:show xlink:actuate    style:name style:display-name -->
   <test:tests disable="true">
      <test:title>office:styles</test:title>
      <test:test>
         <test:title>Empty Test for office:styles</test:title>
         <test:context select="office:styles">
            <office:styles/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:styles" mode="styles"/>


   <!--office:text    
                
            Parent Element:
            office-body-content 
                
            Sibling Elements and Self: 
            office:text office:drawing office:presentation office:spreadsheet office:chart office:image 
                
            Child Elements: 
                 
                
            Attributes: 
            text:global text:use-soft-page-breaks    -->
   <test:tests disable="true">
      <test:title>office:text</test:title>
      <test:test>
         <test:title>Empty Test for office:text</test:title>
         <test:context select="office:text">
            <office:text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="office:text"/>


   <!--presentation:animation-group    
                
            Parent Element:
            presentation-animation-group 
                
            Sibling Elements and Self: 
            presentation:animation-group 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>presentation:animation-group</test:title>
      <test:test>
         <test:title>Empty Test for presentation:animation-group</test:title>
         <test:context select="presentation:animation-group">
            <presentation:animation-group/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:animation-group"/>


   <!--presentation:animations    
                
            Parent Element:
            presentation-animations 
                
            Sibling Elements and Self: 
            presentation:animations 
                
            Child Elements: 
             presentation:animation-group  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>presentation:animations</test:title>
      <test:test>
         <test:title>Empty Test for presentation:animations</test:title>
         <test:context select="presentation:animations">
            <presentation:animations/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:animations"/>


   <!--presentation:date-time    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>presentation:date-time</test:title>
      <test:test>
         <test:title>Empty Test for presentation:date-time</test:title>
         <test:context select="presentation:date-time">
            <presentation:date-time/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:date-time"/>


   <!--presentation:date-time-decl    
                
            Parent Element:
            presentation-decl 
                
            Sibling Elements and Self: 
            presentation:header-decl presentation:footer-decl presentation:date-time-decl 
                
            Child Elements: 
              
                
            Attributes: 
            presentation:name presentation:source style:data-style-name -->
   <test:tests disable="true">
      <test:title>presentation:date-time-decl</test:title>
      <test:test>
         <test:title>Empty Test for presentation:date-time-decl</test:title>
         <test:context select="presentation:date-time-decl">
            <presentation:date-time-decl/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:date-time-decl"/>


   <!--presentation:dim    
                
            Parent Element:
            presentation-dim 
                
            Sibling Elements and Self: 
            presentation:dim 
                
            Child Elements: 
             presentation:sound  
                
            Attributes: 
            draw:shape-id draw:color xlink:href xlink:type xlink:actuate xlink:show -->
   <test:tests disable="true">
      <test:title>presentation:dim</test:title>
      <test:test>
         <test:title>Empty Test for presentation:dim</test:title>
         <test:context select="presentation:dim">
            <presentation:dim/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:dim"/>


   <!--presentation:event-listener    
                
            Parent Element:
            presentation-event-listener 
                
            Sibling Elements and Self: 
            presentation:event-listener 
                
            Child Elements: 
             presentation:sound  
                
            Attributes: 
            script:event-name presentation:action presentation:effect presentation:direction presentation:speed presentation:start-scale xlink:href xlink:type xlink:show xlink:actuate presentation:verb xlink:href xlink:type xlink:actuate xlink:show -->
   <test:tests disable="true">
      <test:title>presentation:event-listener</test:title>
      <test:test>
         <test:title>Empty Test for presentation:event-listener</test:title>
         <test:context select="presentation:event-listener">
            <presentation:event-listener/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:event-listener"/>


   <!--presentation:footer    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>presentation:footer</test:title>
      <test:test>
         <test:title>Empty Test for presentation:footer</test:title>
         <test:context select="presentation:footer">
            <presentation:footer/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:footer"/>


   <!--presentation:footer-decl    
                
            Parent Element:
            presentation-decl 
                
            Sibling Elements and Self: 
            presentation:header-decl presentation:footer-decl presentation:date-time-decl 
                
            Child Elements: 
              
                
            Attributes: 
            presentation:name -->
   <test:tests disable="true">
      <test:title>presentation:footer-decl</test:title>
      <test:test>
         <test:title>Empty Test for presentation:footer-decl</test:title>
         <test:context select="presentation:footer-decl">
            <presentation:footer-decl/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:footer-decl"/>


   <!--presentation:header    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>presentation:header</test:title>
      <test:test>
         <test:title>Empty Test for presentation:header</test:title>
         <test:context select="presentation:header">
            <presentation:header/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:header"/>


   <!--presentation:header-decl    
                
            Parent Element:
            presentation-decl 
                
            Sibling Elements and Self: 
            presentation:header-decl presentation:footer-decl presentation:date-time-decl 
                
            Child Elements: 
              
                
            Attributes: 
            presentation:name -->
   <test:tests disable="true">
      <test:title>presentation:header-decl</test:title>
      <test:test>
         <test:title>Empty Test for presentation:header-decl</test:title>
         <test:context select="presentation:header-decl">
            <presentation:header-decl/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:header-decl"/>


   <!--presentation:hide-shape    
                
            Parent Element:
            presentation-hide-shape 
                
            Sibling Elements and Self: 
            presentation:hide-shape 
                
            Child Elements: 
             presentation:sound  
                
            Attributes: 
            draw:shape-id presentation:effect presentation:direction presentation:speed presentation:delay presentation:start-scale presentation:path-id xlink:href xlink:type xlink:actuate xlink:show -->
   <test:tests disable="true">
      <test:title>presentation:hide-shape</test:title>
      <test:test>
         <test:title>Empty Test for presentation:hide-shape</test:title>
         <test:context select="presentation:hide-shape">
            <presentation:hide-shape/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:hide-shape"/>


   <!--presentation:hide-text    
                
            Parent Element:
            presentation-hide-text 
                
            Sibling Elements and Self: 
            presentation:hide-text 
                
            Child Elements: 
             presentation:sound  
                
            Attributes: 
            draw:shape-id presentation:effect presentation:direction presentation:speed presentation:delay presentation:start-scale presentation:path-id xlink:href xlink:type xlink:actuate xlink:show -->
   <test:tests disable="true">
      <test:title>presentation:hide-text</test:title>
      <test:test>
         <test:title>Empty Test for presentation:hide-text</test:title>
         <test:context select="presentation:hide-text">
            <presentation:hide-text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:hide-text"/>


   <!--presentation:notes    
                
            Parent Element:
            presentation-notes 
                
            Sibling Elements and Self: 
            presentation:notes 
                
            Child Elements: 
              office:forms   
                
            Attributes: 
            presentation:use-header-name presentation:use-footer-name presentation:use-date-time-name style:page-layout-name draw:style-name   -->
   <test:tests disable="true">
      <test:title>presentation:notes</test:title>
      <test:test>
         <test:title>Empty Test for presentation:notes</test:title>
         <test:context select="presentation:notes">
            <presentation:notes/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:notes"/>


   <!--presentation:placeholder    
                
            Parent Element:
            presentation-placeholder 
                
            Sibling Elements and Self: 
            presentation:placeholder 
                
            Child Elements: 
                      
                
            Attributes: 
                     -->
   <test:tests disable="true">
      <test:title>presentation:placeholder</test:title>
      <test:test>
         <test:title>Empty Test for presentation:placeholder</test:title>
         <test:context select="presentation:placeholder">
            <presentation:placeholder/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:placeholder"/>


   <!--presentation:play    
                
            Parent Element:
            presentation-play 
                
            Sibling Elements and Self: 
            presentation:play 
                
            Child Elements: 
              
                
            Attributes: 
            draw:shape-id presentation:speed -->
   <test:tests disable="true">
      <test:title>presentation:play</test:title>
      <test:test>
         <test:title>Empty Test for presentation:play</test:title>
         <test:context select="presentation:play">
            <presentation:play/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:play"/>


   <!--presentation:settings    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
             presentation:show  
                
            Attributes: 
            presentation:start-page presentation:show presentation:full-screen presentation:endless presentation:pause presentation:show-logo presentation:force-manual presentation:mouse-visible presentation:mouse-as-pen presentation:start-with-navigator presentation:animations presentation:transition-on-click presentation:stay-on-top presentation:show-end-of-presentation-slide  -->
   <test:tests disable="true">
      <test:title>presentation:settings</test:title>
      <test:test>
         <test:title>Empty Test for presentation:settings</test:title>
         <test:context select="presentation:settings">
            <presentation:settings/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:settings"/>


   <!--presentation:show    
                
            Parent Element:
            presentation-show 
                
            Sibling Elements and Self: 
            presentation:show 
                
            Child Elements: 
              
                
            Attributes: 
            presentation:name presentation:pages -->
   <test:tests disable="true">
      <test:title>presentation:show</test:title>
      <test:test>
         <test:title>Empty Test for presentation:show</test:title>
         <test:context select="presentation:show">
            <presentation:show/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:show"/>


   <!--presentation:show-shape    
                
            Parent Element:
            presentation-show-shape 
                
            Sibling Elements and Self: 
            presentation:show-shape 
                
            Child Elements: 
             presentation:sound  
                
            Attributes: 
            draw:shape-id presentation:effect presentation:direction presentation:speed presentation:delay presentation:start-scale presentation:path-id xlink:href xlink:type xlink:actuate xlink:show -->
   <test:tests disable="true">
      <test:title>presentation:show-shape</test:title>
      <test:test>
         <test:title>Empty Test for presentation:show-shape</test:title>
         <test:context select="presentation:show-shape">
            <presentation:show-shape/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:show-shape"/>


   <!--presentation:show-text    
                
            Parent Element:
            presentation-show-text 
                
            Sibling Elements and Self: 
            presentation:show-text 
                
            Child Elements: 
             presentation:sound  
                
            Attributes: 
            draw:shape-id presentation:effect presentation:direction presentation:speed presentation:delay presentation:start-scale presentation:path-id xlink:href xlink:type xlink:actuate xlink:show -->
   <test:tests disable="true">
      <test:title>presentation:show-text</test:title>
      <test:test>
         <test:title>Empty Test for presentation:show-text</test:title>
         <test:context select="presentation:show-text">
            <presentation:show-text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:show-text"/>


   <!--presentation:sound    
                
            Parent Element:
            presentation-sound 
                
            Sibling Elements and Self: 
            presentation:sound 
                
            Child Elements: 
               
                
            Attributes: 
            presentation:play-full  -->
   <test:tests disable="true">
      <test:title>presentation:sound</test:title>
      <test:test>
         <test:title>Empty Test for presentation:sound</test:title>
         <test:context select="presentation:sound">
            <presentation:sound/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="presentation:sound"/>


   <!--script:event-listener    
                
            Parent Element:
            script-event-listener 
                
            Sibling Elements and Self: 
            script:event-listener 
                
            Child Elements: 
              
                
            Attributes: 
            script:event-name script:language script:macro-name xlink:href xlink:type xlink:actuate -->
   <test:tests disable="true">
      <test:title>script:event-listener</test:title>
      <test:test>
         <test:title>Empty Test for script:event-listener</test:title>
         <test:context select="script:event-listener">
            <script:event-listener/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="script:event-listener"/>


   <!--style:background-image    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              office:binary-data  
                
            Attributes: 
            style:repeat style:position style:filter-name draw:opacity xlink:href xlink:type xlink:show xlink:actuate  -->
   <test:tests disable="true">
      <test:title>style:background-image</test:title>
      <test:test>
         <test:title>Empty Test for style:background-image</test:title>
         <test:context select="style:background-image">
            <style:background-image/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:background-image"/>


   <!--style:chart-properties    
                
            Parent Element:
            style-chart-properties 
                
            Sibling Elements and Self: 
            style:chart-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:chart-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:chart-properties</test:title>
         <test:context select="style:chart-properties">
            <style:chart-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:chart-properties"/>


   <!--style:column    
                
            Parent Element:
            style-column 
                
            Sibling Elements and Self: 
            style:column 
                
            Child Elements: 
              
                
            Attributes: 
            style:rel-width fo:start-indent fo:end-indent fo:space-before fo:space-after -->
   <test:tests disable="true">
      <test:title>style:column</test:title>
      <test:test>
         <test:title>Empty Test for style:column</test:title>
         <test:context select="style:column">
            <style:column/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:column"/>


   <!--style:column-sep    
                
            Parent Element:
            style-column-sep 
                
            Sibling Elements and Self: 
            style:column-sep 
                
            Child Elements: 
              
                
            Attributes: 
            style:style style:width style:height style:vertical-align style:color -->
   <test:tests disable="true">
      <test:title>style:column-sep</test:title>
      <test:test>
         <test:title>Empty Test for style:column-sep</test:title>
         <test:context select="style:column-sep">
            <style:column-sep/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:column-sep"/>


   <!--style:columns    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
             style:column-sep style:column  
                
            Attributes: 
            fo:column-count fo:column-gap   -->
   <test:tests disable="true">
      <test:title>style:columns</test:title>
      <test:test>
         <test:title>Empty Test for style:columns</test:title>
         <test:context select="style:columns">
            <style:columns/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:columns"/>


   <!--style:default-style    
                
            Parent Element:
            style-default-style 
                
            Sibling Elements and Self: 
            style:default-style 
                
            Child Elements: 
              
                
            Attributes: 
            style:family style:family style:family style:family style:family style:family style:family style:family style:family style:family style:family -->
   <test:tests disable="true">
      <test:title>style:default-style</test:title>
      <test:test>
         <test:title>Empty Test for style:default-style</test:title>
         <test:context select="style:default-style">
            <style:default-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:default-style"/>


   <!--style:drawing-page-properties    
                
            Parent Element:
            style-drawing-page-properties 
                
            Sibling Elements and Self: 
            style:drawing-page-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:drawing-page-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:drawing-page-properties</test:title>
         <test:context select="style:drawing-page-properties">
            <style:drawing-page-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:drawing-page-properties"/>


   <!--style:drop-cap    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
            style:length style:lines style:distance style:style-name -->
   <test:tests disable="true">
      <test:title>style:drop-cap</test:title>
      <test:test>
         <test:title>Empty Test for style:drop-cap</test:title>
         <test:context select="style:drop-cap">
            <style:drop-cap/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:drop-cap"/>


   <!--style:font-face    
                
            Parent Element:
            style-font-face 
                
            Sibling Elements and Self: 
            style:font-face 
                
            Child Elements: 
             svg:font-face-src svg:definition-src  
                
            Attributes: 
            svg:font-family svg:font-style svg:font-variant svg:font-weight svg:font-stretch svg:font-size svg:unicode-range svg:units-per-em svg:panose-1 svg:stemv svg:stemh svg:slope svg:cap-height svg:x-height svg:accent-height svg:ascent svg:descent svg:widths svg:bbox svg:ideographic svg:alphabetic svg:mathematical svg:hanging svg:v-ideographic svg:v-alphabetic svg:v-mathematical svg:v-hanging svg:underline-position svg:underline-thickness svg:strikethrough-position svg:strikethrough-thickness svg:overline-position svg:overline-thickness style:name style:font-adornments style:font-family-generic style:font-pitch style:font-charset   -->
   <test:tests disable="true">
      <test:title>style:font-face</test:title>
      <test:test>
         <test:title>Empty Test for style:font-face</test:title>
         <test:context select="style:font-face">
            <style:font-face/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:font-face"/>


   <!--style:footer    
                
            Parent Element:
            style-footer 
                
            Sibling Elements and Self: 
            style:footer 
                
            Child Elements: 
               
                
            Attributes: 
            style:display  -->
   <test:tests disable="true">
      <test:title>style:footer</test:title>
      <test:test>
         <test:title>Empty Test for style:footer</test:title>
         <test:context select="style:footer">
            <style:footer/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:footer"/>


   <!--style:footer-left    
                
            Parent Element:
            style-footer-left 
                
            Sibling Elements and Self: 
            style:footer-left 
                
            Child Elements: 
               
                
            Attributes: 
            style:display  -->
   <test:tests disable="true">
      <test:title>style:footer-left</test:title>
      <test:test>
         <test:title>Empty Test for style:footer-left</test:title>
         <test:context select="style:footer-left">
            <style:footer-left/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:footer-left"/>


   <!--style:footer-style    
                
            Parent Element:
            style-footer-style 
                
            Sibling Elements and Self: 
            style:footer-style 
                
            Child Elements: 
            style:header-footer-properties  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:footer-style</test:title>
      <test:test>
         <test:title>Empty Test for style:footer-style</test:title>
         <test:context select="style:footer-style">
            <style:footer-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:footer-style"/>


   <!--style:footnote-sep    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
            style:width style:rel-width style:color style:line-style style:adjustment style:distance-before-sep style:distance-after-sep -->
   <test:tests disable="true">
      <test:title>style:footnote-sep</test:title>
      <test:test>
         <test:title>Empty Test for style:footnote-sep</test:title>
         <test:context select="style:footnote-sep">
            <style:footnote-sep/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:footnote-sep"/>


   <!--style:graphic-properties    
                
            Parent Element:
            style-graphic-properties 
                
            Sibling Elements and Self: 
            style:graphic-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:graphic-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:graphic-properties</test:title>
         <test:context select="style:graphic-properties">
            <style:graphic-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:graphic-properties"/>


   <!--style:handout-master    
                
            Parent Element:
            style-handout-master 
                
            Sibling Elements and Self: 
            style:handout-master 
                
            Child Elements: 
                
                
            Attributes: 
            presentation:use-header-name presentation:use-footer-name presentation:use-date-time-name presentation:presentation-page-layout-name style:page-layout-name draw:style-name  -->
   <test:tests disable="true">
      <test:title>style:handout-master</test:title>
      <test:test>
         <test:title>Empty Test for style:handout-master</test:title>
         <test:context select="style:handout-master">
            <style:handout-master/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:handout-master"/>


   <!--style:header    
                
            Parent Element:
            style-header 
                
            Sibling Elements and Self: 
            style:header 
                
            Child Elements: 
               
                
            Attributes: 
            style:display  -->
   <test:tests disable="true">
      <test:title>style:header</test:title>
      <test:test>
         <test:title>Empty Test for style:header</test:title>
         <test:context select="style:header">
            <style:header/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:header"/>


   <!--style:header-footer-properties    
                
            Parent Element:
            style-header-footer-properties 
                
            Sibling Elements and Self: 
            style:header-footer-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:header-footer-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:header-footer-properties</test:title>
         <test:context select="style:header-footer-properties">
            <style:header-footer-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:header-footer-properties"/>


   <!--style:header-left    
                
            Parent Element:
            style-header-left 
                
            Sibling Elements and Self: 
            style:header-left 
                
            Child Elements: 
               
                
            Attributes: 
            style:display  -->
   <test:tests disable="true">
      <test:title>style:header-left</test:title>
      <test:test>
         <test:title>Empty Test for style:header-left</test:title>
         <test:context select="style:header-left">
            <style:header-left/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:header-left"/>


   <!--style:header-style    
                
            Parent Element:
            style-header-style 
                
            Sibling Elements and Self: 
            style:header-style 
                
            Child Elements: 
            style:header-footer-properties  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:header-style</test:title>
      <test:test>
         <test:title>Empty Test for style:header-style</test:title>
         <test:context select="style:header-style">
            <style:header-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:header-style"/>


   <!--style:list-level-properties    
                
            Parent Element:
            style-list-level-properties 
                
            Sibling Elements and Self: 
            style:list-level-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:list-level-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:list-level-properties</test:title>
         <test:context select="style:list-level-properties">
            <style:list-level-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:list-level-properties"/>


   <!--style:map    
                
            Parent Element:
            style-map 
                
            Sibling Elements and Self: 
            style:map 
                
            Child Elements: 
              
                
            Attributes: 
            style:condition style:apply-style-name style:base-cell-address -->
   <test:tests disable="true">
      <test:title>style:map</test:title>
      <test:test>
         <test:title>Empty Test for style:map</test:title>
         <test:context select="style:map">
            <style:map/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:map"/>


   <!--style:master-page    
                
            Parent Element:
            style-master-page 
                
            Sibling Elements and Self: 
            style:master-page 
                
            Child Elements: 
             style:header style:header-left style:footer style:footer-left office:forms style:style  presentation:notes  
                
            Attributes: 
            style:name style:display-name style:page-layout-name draw:style-name style:next-style-name         -->
   <test:tests disable="true">
      <test:title>style:master-page</test:title>
      <test:test>
         <test:title>Empty Test for style:master-page</test:title>
         <test:context select="style:master-page">
            <style:master-page/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:master-page"/>


   <!--style:page-layout    
                
            Parent Element:
            style-page-layout 
                
            Sibling Elements and Self: 
            style:page-layout 
                
            Child Elements: 
             style:page-layout-properties style:header-style style:footer-style  
                
            Attributes: 
            style:name style:page-usage    -->
   <test:tests disable="true">
      <test:title>style:page-layout</test:title>
      <test:test>
         <test:title>Empty Test for style:page-layout</test:title>
         <test:context select="style:page-layout">
            <style:page-layout/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:page-layout"/>


   <!--style:page-layout-properties    
                
            Parent Element:
            style-page-layout-properties 
                
            Sibling Elements and Self: 
            style:page-layout-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:page-layout-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:page-layout-properties</test:title>
         <test:context select="style:page-layout-properties">
            <style:page-layout-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:page-layout-properties"/>


   <!--style:paragraph-properties    
                
            Parent Element:
            style-paragraph-properties 
                
            Sibling Elements and Self: 
            style:paragraph-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:paragraph-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:paragraph-properties</test:title>
         <test:context select="style:paragraph-properties">
            <style:paragraph-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:paragraph-properties">
      <xsl:apply-templates select="node() | @*"/>
   </xsl:template>


   <!--style:presentation-page-layout    
                
            Parent Element:
            style-presentation-page-layout 
                
            Sibling Elements and Self: 
            style:presentation-page-layout 
                
            Child Elements: 
              presentation:placeholder  
                
            Attributes: 
              presentation:object svg:x svg:y svg:width svg:height -->
   <test:tests disable="true">
      <test:title>style:presentation-page-layout</test:title>
      <test:test>
         <test:title>Empty Test for style:presentation-page-layout</test:title>
         <test:context select="style:presentation-page-layout">
            <style:presentation-page-layout/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:presentation-page-layout"/>


   <!--style:region-center    
                
            Parent Element:
            style-region-center 
                
            Sibling Elements and Self: 
            style:region-center 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:region-center</test:title>
      <test:test>
         <test:title>Empty Test for style:region-center</test:title>
         <test:context select="style:region-center">
            <style:region-center/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:region-center"/>


   <!--style:region-left    
                
            Parent Element:
            style-region-left 
                
            Sibling Elements and Self: 
            style:region-left 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:region-left</test:title>
      <test:test>
         <test:title>Empty Test for style:region-left</test:title>
         <test:context select="style:region-left">
            <style:region-left/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:region-left"/>


   <!--style:region-right    
                
            Parent Element:
            style-region-right 
                
            Sibling Elements and Self: 
            style:region-right 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:region-right</test:title>
      <test:test>
         <test:title>Empty Test for style:region-right</test:title>
         <test:context select="style:region-right">
            <style:region-right/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:region-right"/>


   <!--style:ruby-properties    
                
            Parent Element:
            style-ruby-properties 
                
            Sibling Elements and Self: 
            style:ruby-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:ruby-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:ruby-properties</test:title>
         <test:context select="style:ruby-properties">
            <style:ruby-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:ruby-properties"/>


   <!--style:section-properties    
                
            Parent Element:
            style-section-properties 
                
            Sibling Elements and Self: 
            style:section-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:section-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:section-properties</test:title>
         <test:context select="style:section-properties">
            <style:section-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:section-properties"/>


   <!--style:style    
      Pre-Included Elements (Internal Styles)
      Logos automatically defines these styles
      The plain, unindented paragraph:
      <class name="Normal" style="font-family:Times New Roman; font-size:12pt" />
      <class name="ItalicText" style="font-style:italic" />
      <class name="BoldText" style="font-weight:bold" />
      <class name="SmallCapsText" style="font-variant:small-caps" />
      <class name="CapsText" style="text-transform:uppercase" />
      <class name="StrikeText" style="text-decoration:line-through" />
      <class name="UnderlineText" style="text-decoration:underline" />
      <class name="ObliqueText" style="font-style:oblique" />
      <class name="OverlineText" style="text-decoration:overline" />
      <class name="SuperscriptText" style="vertical-align:super" />
      <class name="SubscriptText" style="vertical-align:sub" />
      
            Parent Element:              
            style-style 
                
            Sibling Elements and Self: 
            style:style 
                
            Child Elements: 
              style:map  
                
            Attributes: 
            style:name style:display-name style:parent-style-name style:next-style-name style:list-style-name style:master-page-name style:auto-update style:data-style-name style:class style:default-outline-level style:family style:family style:family style:family style:family style:family style:family style:family style:family style:family style:family  -->
   <test:tests>
      <test:title>Styles Tests - style:style</test:title>
      <test:test>
         <test:title>Bold Style Test</test:title>
         <test:context select="style:style">
            <style:style style:name="P2" style:family="paragraph"
               style:parent-style-name="Text_20_body">
               <style:paragraph-properties>
                  <style:tab-stops>
                     <style:tab-stop style:position="2.6043in"/>
                  </style:tab-stops>
               </style:paragraph-properties>
               <style:text-properties fo:font-weight="bold"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P2" style="font-weight:bold;"/>
         </test:expect>
      </test:test>
      <test:test>
         <test:title>Italic Style Test</test:title>
         <test:context select="style:style">
            <style:style style:name="P3" style:family="paragraph"
               style:parent-style-name="Text_20_body">
               <style:paragraph-properties>
                  <style:tab-stops>
                     <style:tab-stop style:position="2.6043in"/>
                  </style:tab-stops>
               </style:paragraph-properties>
               <style:text-properties fo:font-style="italic"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P3" style="font-style:italic;"/>
         </test:expect>
      </test:test>
      <test:test>
         <test:title>Bold and Italtic Style Test</test:title>
         <test:context select="style:style">
            <style:style style:name="P2" style:family="paragraph"
               style:parent-style-name="Text_20_body">
               <style:paragraph-properties>
                  <style:tab-stops>
                     <style:tab-stop style:position="2.6043in"/>
                  </style:tab-stops>
               </style:paragraph-properties>
               <style:text-properties fo:font-weight="bold" fo:font-style="italic"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P2" style="font-weight:bold;font-style:italic;"/>
         </test:expect>
      </test:test>
      <test:test>
         <test:title>Align Center Style Test</test:title>
         <test:context select="style:style">
            <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
               <style:paragraph-properties fo:text-align="center" style:justify-single-word="false"
               />
            </style:style>
         </test:context>
         <test:expect>
            <class name="P1" style="text-align:center;"/>
         </test:expect>
      </test:test>
      <test:test>
         <test:title>Paragraph Justified Style Test</test:title>
         <test:context select="style:style">
            <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
               <style:paragraph-properties fo:text-align="justify" style:justify-single-word="false"
               />
            </style:style>
         </test:context>
         <test:expect>
            <class name="P4" style="text-align:justify;"/>
         </test:expect>
      </test:test>
      <test:test>
         <test:title>Uppercase Style Test</test:title>
         <test:context select="style:style">
            <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
               <style:text-properties fo:text-transform="uppercase"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P7" style="text-transform:uppercase;"/>
         </test:expect>
      </test:test>
      <test:test>
         <test:title>Strike Through Text Style Test</test:title>
         <test:context select="style:style">
            <style:style style:name="P9" style:family="paragraph" style:parent-style-name="Standard">
               <style:text-properties style:text-line-through-style="solid"
                  style:text-line-through-type="double"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P9" style="text-decoration:line-through;"/>
         </test:expect>
      </test:test>
      <test:test>
         <test:title>Underline Text Style Test</test:title>
         <test:context select="style:style">
            <style:style style:name="P10" style:family="paragraph"
               style:parent-style-name="Standard">
               <style:text-properties style:text-underline-style="solid"
                  style:text-underline-width="auto" style:text-underline-color="font-color"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P10" style="text-decoration:line-through;"/>
         </test:expect>
      </test:test>

      <test:test>
         <test:title>Font  Justified Style Test</test:title>
         <test:context select="style:style">
            <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
               <style:paragraph-properties fo:text-align="justify" style:justify-single-word="false"
               />
            </style:style>
         </test:context>
         <test:expect>
            <class name="P4" style="text-align:justify;"/>
         </test:expect>
      </test:test>

      <test:test>
         <test:title>Table Properties Test</test:title>
         <test:context select="style:style">
            <style:style style:name="Table2" style:family="table"
               style:master-page-name="Convert_20_1">
               <style:table-properties style:width="18.803cm" style:page-number="0"
                  table:align="left" style:writing-mode="lr-tb"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="Table2" style="width: 18.803cm; "/>
         </test:expect>
      </test:test>

      <test:test>
         <test:title>Background Color for Paragraphs</test:title>
         <test:context select="style:style">
            <style:style style:name="P1" style:family="paragraph" style:parent-style-name="Standard">
               <style:paragraph-properties fo:background-color="#ffff00">
                  <style:background-image/>
               </style:paragraph-properties>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P1" style="background-color: #ffff00; "/>
         </test:expect>
      </test:test>

      <test:test>
         <test:title>Bottom Padding for Paragraphs</test:title>
         <test:context select="style:style">
            <style:style style:name="P4" style:family="paragraph" style:parent-style-name="Standard">
               <style:paragraph-properties fo:margin-top="0cm" fo:margin-bottom="2cm"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P4" style="margin-top: 0cm; margin-bottom: 2cm; "/>
         </test:expect>
      </test:test>

      <test:test>
         <test:title>Top Padding for Paragraphs</test:title>
         <test:context select="style:style">
            <style:style style:name="P5" style:family="paragraph" style:parent-style-name="Standard">
               <style:paragraph-properties fo:margin-top="2cm" fo:margin-bottom="0cm"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P5" style="margin-top: 2cm; margin-bottom: 0cm; "/>
         </test:expect>
      </test:test>

      <test:test>
         <test:title>Left Padding for Paragraphs</test:title>
         <test:context select="style:style">
            <style:style style:name="P6" style:family="paragraph" style:parent-style-name="Standard">
               <style:paragraph-properties fo:margin-left="0cm" fo:margin-right="2cm"
                  fo:text-indent="0cm" style:auto-text-indent="false"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P6" style="margin-left: 0cm; margin-right: 2cm; text-indent: 0cm; "/>
         </test:expect>
      </test:test>

      <test:test>
         <test:title>Right Padding for Paragraphs</test:title>
         <test:context select="style:style">
            <style:style style:name="P7" style:family="paragraph" style:parent-style-name="Standard">
               <style:paragraph-properties fo:margin-left="2cm" fo:margin-right="0cm"
                  fo:text-indent="0cm" style:auto-text-indent="false"/>
            </style:style>
         </test:context>
         <test:expect>
            <class name="P7" style="margin-left: 2cm; margin-right: 0cm; text-indent: 0cm; "/>
         </test:expect>
      </test:test>


   </test:tests>
   <xsl:template match="style:style">
      <xsl:element name="class">
         <xsl:attribute name="name" select="@style:name"/>
         <xsl:attribute name="style">
            <xsl:apply-templates select="style:text-properties | style:paragraph-properties |
               style:table-properties"/>
         </xsl:attribute>
      </xsl:element>
   </xsl:template>


   <!--style:tab-stop    
                
            Parent Element:
            style-tab-stop 
                
            Sibling Elements and Self: 
            style:tab-stop 
                
            Child Elements: 
                              
            Attributes: 
            style:position style:type style:type style:leader-type style:leader-style style:leader-width style:leader-color style:leader-text style:leader-text-style -->
   <test:tests disable="true">
      <test:title>style:tab-stop</test:title>
      <test:test>
         <test:title>Empty Test for style:tab-stop</test:title>
         <test:context select="style:tab-stop">
            <style:tab-stop/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:tab-stop">
      <xsl:apply-templates select="@*"/>
   </xsl:template>


   <!--style:tab-stops    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
            style:tab-stop  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:tab-stops</test:title>
      <test:test>
         <test:title>Empty Test for style:tab-stops</test:title>
         <test:context select="style:tab-stops">
            <style:tab-stops/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:tab-stops"/>


   <!--style:table-cell-properties    
                
            Parent Element:
            style-table-cell-properties 
                
            Sibling Elements and Self: 
            style:table-cell-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:table-cell-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:table-cell-properties</test:title>
         <test:context select="style:table-cell-properties">
            <style:table-cell-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:table-cell-properties"/>


   <!--style:table-column-properties    
                
            Parent Element:
            style-table-column-properties 
                
            Sibling Elements and Self: 
            style:table-column-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:table-column-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:table-column-properties</test:title>
         <test:context select="style:table-column-properties">
            <style:table-column-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:table-column-properties"/>


   <!--style:table-properties    
                
            Parent Element:
            style-table-properties 
                
            Sibling Elements and Self: 
            style:table-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:table-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:table-properties</test:title>
         <test:context select="style:table-properties">
            <style:table-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:table-properties">
      <xsl:apply-templates select="@*"/>
   </xsl:template>


   <!--style:table-row-properties    
                
            Parent Element:
            style-table-row-properties 
                
            Sibling Elements and Self: 
            style:table-row-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>style:table-row-properties</test:title>
      <test:test>
         <test:title>Empty Test for style:table-row-properties</test:title>
         <test:context select="style:table-row-properties">
            <style:table-row-properties/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="style:table-row-properties"/>


   <!--style:text-properties    
                
            Parent Element:
            style-text-properties 
                
            Sibling Elements and Self: 
            style:text-properties 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <xsl:template match="style:text-properties">
      <xsl:apply-templates select="@*"/>
   </xsl:template>

   <!--svg:definition-src    
                
            Parent Element:
            svg-definition-src 
                
            Sibling Elements and Self: 
            svg:definition-src 
                
            Child Elements: 
              
                
            Attributes: 
            xlink:href xlink:type xlink:actuate -->
   <test:tests disable="true">
      <test:title>svg:definition-src</test:title>
      <test:test>
         <test:title>Empty Test for svg:definition-src</test:title>
         <test:context select="svg:definition-src">
            <svg:definition-src/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="svg:definition-src"/>


   <!--svg:desc    
                
            Parent Element:
            svg-desc 
                
            Sibling Elements and Self: 
            svg:desc 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>svg:desc</test:title>
      <test:test>
         <test:title>Empty Test for svg:desc</test:title>
         <test:context select="svg:desc">
            <svg:desc/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="svg:desc"/>


   <!--svg:font-face-format    
                
            Parent Element:
            svg-font-face-format 
                
            Sibling Elements and Self: 
            svg:font-face-format 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>svg:font-face-format</test:title>
      <test:test>
         <test:title>Empty Test for svg:font-face-format</test:title>
         <test:context select="svg:font-face-format">
            <svg:font-face-format/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="svg:font-face-format"/>


   <!--svg:font-face-name    
                
            Parent Element:
            svg-font-face-name 
                
            Sibling Elements and Self: 
            svg:font-face-name 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>svg:font-face-name</test:title>
      <test:test>
         <test:title>Empty Test for svg:font-face-name</test:title>
         <test:context select="svg:font-face-name">
            <svg:font-face-name/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="svg:font-face-name"/>


   <!--svg:font-face-src    
                
            Parent Element:
            svg-font-face-src 
                
            Sibling Elements and Self: 
            svg:font-face-src 
                
            Child Elements: 
            svg:font-face-uri svg:font-face-name  
                
            Attributes: 
             svg:name -->
   <test:tests disable="true">
      <test:title>svg:font-face-src</test:title>
      <test:test>
         <test:title>Empty Test for svg:font-face-src</test:title>
         <test:context select="svg:font-face-src">
            <svg:font-face-src/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="svg:font-face-src"/>


   <!--svg:font-face-uri    
                
            Parent Element:
            svg-font-face-uri 
                
            Sibling Elements and Self: 
            svg:font-face-uri 
                
            Child Elements: 
             svg:font-face-format  
                
            Attributes: 
            xlink:href xlink:type xlink:actuate svg:string -->
   <test:tests disable="true">
      <test:title>svg:font-face-uri</test:title>
      <test:test>
         <test:title>Empty Test for svg:font-face-uri</test:title>
         <test:context select="svg:font-face-uri">
            <svg:font-face-uri/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="svg:font-face-uri"/>


   <!--svg:linearGradient    
                
            Parent Element:
            svg-linearGradient 
                
            Sibling Elements and Self: 
            svg:linearGradient 
                
            Child Elements: 
                     svg:stop  
                
            Attributes: 
            svg:gradientUnits svg:gradientTransform svg:spreadMethod draw:name draw:display-name         svg:offset svg:stop-color svg:stop-opacity -->
   <test:tests disable="true">
      <test:title>svg:linearGradient</test:title>
      <test:test>
         <test:title>Empty Test for svg:linearGradient</test:title>
         <test:context select="svg:linearGradient">
            <svg:linearGradient/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="svg:linearGradient"/>


   <!--svg:radialGradient    
                
            Parent Element:
            svg-radialGradient 
                
            Sibling Elements and Self: 
            svg:radialGradient 
                
            Child Elements: 
                       svg:stop  
                
            Attributes: 
            svg:gradientUnits svg:gradientTransform svg:spreadMethod draw:name draw:display-name           svg:offset svg:stop-color svg:stop-opacity -->
   <test:tests disable="true">
      <test:title>svg:radialGradient</test:title>
      <test:test>
         <test:title>Empty Test for svg:radialGradient</test:title>
         <test:context select="svg:radialGradient">
            <svg:radialGradient/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="svg:radialGradient"/>


   <!--svg:stop    
                
            Parent Element:
            svg-stop 
                
            Sibling Elements and Self: 
            svg:stop 
                
            Child Elements: 
                 
                
            Attributes: 
                -->
   <test:tests disable="true">
      <test:title>svg:stop</test:title>
      <test:test>
         <test:title>Empty Test for svg:stop</test:title>
         <test:context select="svg:stop">
            <svg:stop/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="svg:stop"/>


   <!--svg:title    
                
            Parent Element:
            svg-title 
                
            Sibling Elements and Self: 
            svg:title 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>svg:title</test:title>
      <test:test>
         <test:title>Empty Test for svg:title</test:title>
         <test:context select="svg:title">
            <svg:title/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="svg:title"/>


   <!--table:body    
                
            Parent Element:
            table-body 
                
            Sibling Elements and Self: 
            table:body 
                
            Child Elements: 
              
                
            Attributes: 
            text:style-name text:paragraph-style-name -->
   <test:tests disable="true">
      <test:title>table:body</test:title>
      <test:test>
         <test:title>Empty Test for table:body</test:title>
         <test:context select="table:body">
            <table:body/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:body"/>


   <!--table:calculation-settings    
                
            Parent Element:
            table-calculation-settings 
                
            Sibling Elements and Self: 
            table:calculation-settings 
                
            Child Elements: 
             table:null-date table:iteration  
                
            Attributes: 
            table:case-sensitive table:precision-as-shown table:search-criteria-must-apply-to-whole-cell table:automatic-find-labels table:use-regular-expressions table:null-year table:value-type table:date-value table:status table:steps table:maximum-difference -->
   <test:tests disable="true">
      <test:title>table:calculation-settings</test:title>
      <test:test>
         <test:title>Empty Test for table:calculation-settings</test:title>
         <test:context select="table:calculation-settings">
            <table:calculation-settings/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:calculation-settings"/>


   <!--table:cell-address    
                
            Parent Element:
            table-cell-address 
                
            Sibling Elements and Self: 
            table:cell-address 
                
            Child Elements: 
              
                
            Attributes: 
            table:column table:row table:table -->
   <test:tests disable="true">
      <test:title>table:cell-address</test:title>
      <test:test>
         <test:title>Empty Test for table:cell-address</test:title>
         <test:context select="table:cell-address">
            <table:cell-address/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:cell-address"/>


   <!--table:cell-content-change    
                
            Parent Element:
            table-cell-content-change 
                
            Sibling Elements and Self: 
            table:cell-content-change 
                
            Child Elements: 
             table:cell-address office:change-info table:dependencies table:deletions table:previous  
                
            Attributes: 
            table:id table:acceptance-state table:rejecting-change-id     table:id -->
   <test:tests disable="true">
      <test:title>table:cell-content-change</test:title>
      <test:test>
         <test:title>Empty Test for table:cell-content-change</test:title>
         <test:context select="table:cell-content-change">
            <table:cell-content-change/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:cell-content-change"/>


   <!--table:cell-content-deletion    
                
            Parent Element:
            table-cell-content-deletion 
                
            Sibling Elements and Self: 
            table:cell-content-deletion 
                
            Child Elements: 
             table:cell-address table:change-track-table-cell  
                
            Attributes: 
               -->
   <test:tests disable="true">
      <test:title>table:cell-content-deletion</test:title>
      <test:test>
         <test:title>Empty Test for table:cell-content-deletion</test:title>
         <test:context select="table:cell-content-deletion">
            <table:cell-content-deletion/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:cell-content-deletion"/>


   <!--table:cell-range-source    
                
            Parent Element:
            table-cell-range-source 
                
            Sibling Elements and Self: 
            table:cell-range-source 
                
            Child Elements: 
               
                
            Attributes: 
            table:name table:last-column-spanned table:last-row-spanned xlink:type xlink:actuate xlink:href table:filter-name table:filter-options table:refresh-delay -->
   <test:tests disable="true">
      <test:title>table:cell-range-source</test:title>
      <test:test>
         <test:title>Empty Test for table:cell-range-source</test:title>
         <test:context select="table:cell-range-source">
            <table:cell-range-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:cell-range-source"/>


   <!--table:change-deletion    
                
            Parent Element:
            table-change-deletion 
                
            Sibling Elements and Self: 
            table:change-deletion 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:change-deletion</test:title>
      <test:test>
         <test:title>Empty Test for table:change-deletion</test:title>
         <test:context select="table:change-deletion">
            <table:change-deletion/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:change-deletion"/>


   <!--table:change-track-table-cell    
                
            Parent Element:
            table-change-track-table-cell 
                
            Sibling Elements and Self: 
            table:change-track-table-cell 
                
            Child Elements: 
             text:p  
                
            Attributes: 
            table:cell-address table:matrix-covered table:formula table:number-matrix-columns-spanned table:number-matrix-rows-spanned  -->
   <test:tests disable="true">
      <test:title>table:change-track-table-cell</test:title>
      <test:test>
         <test:title>Empty Test for table:change-track-table-cell</test:title>
         <test:context select="table:change-track-table-cell">
            <table:change-track-table-cell/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:change-track-table-cell"/>


   <!--table:consolidation    
                
            Parent Element:
            table-consolidation 
                
            Sibling Elements and Self: 
            table:consolidation 
                
            Child Elements: 
              
                
            Attributes: 
            table:function table:source-cell-range-addresses table:target-cell-address table:use-labels table:link-to-source-data -->
   <test:tests disable="true">
      <test:title>table:consolidation</test:title>
      <test:test>
         <test:title>Empty Test for table:consolidation</test:title>
         <test:context select="table:consolidation">
            <table:consolidation/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:consolidation"/>


   <!--table:content-validation    
                
            Parent Element:
            table-content-validation 
                
            Sibling Elements and Self: 
            table:content-validation 
                
            Child Elements: 
             table:help-message table:error-message table:error-macro office:event-listeners  
                
            Attributes: 
            table:name table:condition table:base-cell-address table:allow-empty-cell table:display-list table:title table:display table:title table:display table:message-type table:execute  -->
   <test:tests disable="true">
      <test:title>table:content-validation</test:title>
      <test:test>
         <test:title>Empty Test for table:content-validation</test:title>
         <test:context select="table:content-validation">
            <table:content-validation/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:content-validation"/>


   <!--table:content-validations    
                
            Parent Element:
            table-content-validations 
                
            Sibling Elements and Self: 
            table:content-validations 
                
            Child Elements: 
            table:content-validation  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:content-validations</test:title>
      <test:test>
         <test:title>Empty Test for table:content-validations</test:title>
         <test:context select="table:content-validations">
            <table:content-validations/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:content-validations"/>


   <!--table:covered-table-cell    
                
            Parent Element:
            table-covered-table-cell 
                
            Sibling Elements and Self: 
            table:covered-table-cell 
                
            Child Elements: 
               
                
            Attributes: 
            table:number-columns-repeated table:style-name table:content-validation-name table:formula table:protect  -->
   <test:tests disable="true">
      <test:title>table:covered-table-cell</test:title>
      <test:test>
         <test:title>Empty Test for table:covered-table-cell</test:title>
         <test:context select="table:covered-table-cell">
            <table:covered-table-cell/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:covered-table-cell"/>


   <!--table:cut-offs    
                
            Parent Element:
            table-cut-offs 
                
            Sibling Elements and Self: 
            table:cut-offs 
                
            Child Elements: 
            table:movement-cut-off table:insertion-cut-off table:movement-cut-off  
                
            Attributes: 
               -->
   <test:tests disable="true">
      <test:title>table:cut-offs</test:title>
      <test:test>
         <test:title>Empty Test for table:cut-offs</test:title>
         <test:context select="table:cut-offs">
            <table:cut-offs/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:cut-offs"/>


   <!--table:data-pilot-display-info    
                
            Parent Element:
            table-data-pilot-display-info 
                
            Sibling Elements and Self: 
            table:data-pilot-display-info 
                
            Child Elements: 
              
                
            Attributes: 
            table:enabled table:data-field table:member-count table:display-member-mode -->
   <test:tests disable="true">
      <test:title>table:data-pilot-display-info</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-display-info</test:title>
         <test:context select="table:data-pilot-display-info">
            <table:data-pilot-display-info/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-display-info"/>


   <!--table:data-pilot-field    
                
            Parent Element:
            table-data-pilot-field 
                
            Sibling Elements and Self: 
            table:data-pilot-field 
                
            Child Elements: 
             table:data-pilot-level table:data-pilot-field-reference table:data-pilot-groups  
                
            Attributes: 
            table:source-field-name table:orientation table:orientation table:selected-page table:is-data-layout-field table:function table:used-hierarchy    -->
   <test:tests disable="true">
      <test:title>table:data-pilot-field</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-field</test:title>
         <test:context select="table:data-pilot-field">
            <table:data-pilot-field/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-field"/>


   <!--table:data-pilot-field-reference    
                
            Parent Element:
            table-data-pilot-field-reference 
                
            Sibling Elements and Self: 
            table:data-pilot-field-reference 
                
            Child Elements: 
              
                
            Attributes: 
            table:field-name table:member-type table:member-name table:member-type table:type -->
   <test:tests disable="true">
      <test:title>table:data-pilot-field-reference</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-field-reference</test:title>
         <test:context select="table:data-pilot-field-reference">
            <table:data-pilot-field-reference/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-field-reference"/>


   <!--table:data-pilot-group    
                
            Parent Element:
            table-data-pilot-group 
                
            Sibling Elements and Self: 
            table:data-pilot-group 
                
            Child Elements: 
             table:data-pilot-group-member  
                
            Attributes: 
            table:name  -->
   <test:tests disable="true">
      <test:title>table:data-pilot-group</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-group</test:title>
         <test:context select="table:data-pilot-group">
            <table:data-pilot-group/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-group"/>


   <!--table:data-pilot-group-member    
                
            Parent Element:
            table-data-pilot-group-member 
                
            Sibling Elements and Self: 
            table:data-pilot-group-member 
                
            Child Elements: 
              
                
            Attributes: 
            table:name -->
   <test:tests disable="true">
      <test:title>table:data-pilot-group-member</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-group-member</test:title>
         <test:context select="table:data-pilot-group-member">
            <table:data-pilot-group-member/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-group-member"/>


   <!--table:data-pilot-groups    
                
            Parent Element:
            table-data-pilot-groups 
                
            Sibling Elements and Self: 
            table:data-pilot-groups 
                
            Child Elements: 
             table:data-pilot-group  
                
            Attributes: 
            table:source-field-name table:date-start table:start table:date-end table:end table:step table:grouped-by  -->
   <test:tests disable="true">
      <test:title>table:data-pilot-groups</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-groups</test:title>
         <test:context select="table:data-pilot-groups">
            <table:data-pilot-groups/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-groups"/>


   <!--table:data-pilot-layout-info    
                
            Parent Element:
            table-data-pilot-layout-info 
                
            Sibling Elements and Self: 
            table:data-pilot-layout-info 
                
            Child Elements: 
              
                
            Attributes: 
            table:layout-mode table:add-empty-lines -->
   <test:tests disable="true">
      <test:title>table:data-pilot-layout-info</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-layout-info</test:title>
         <test:context select="table:data-pilot-layout-info">
            <table:data-pilot-layout-info/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-layout-info"/>


   <!--table:data-pilot-level    
                
            Parent Element:
            table-data-pilot-level 
                
            Sibling Elements and Self: 
            table:data-pilot-level 
                
            Child Elements: 
             table:data-pilot-subtotals table:data-pilot-members table:data-pilot-display-info table:data-pilot-sort-info table:data-pilot-layout-info  
                
            Attributes: 
            table:show-empty      -->
   <test:tests disable="true">
      <test:title>table:data-pilot-level</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-level</test:title>
         <test:context select="table:data-pilot-level">
            <table:data-pilot-level/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-level"/>


   <!--table:data-pilot-member    
                
            Parent Element:
            table-data-pilot-member 
                
            Sibling Elements and Self: 
            table:data-pilot-member 
                
            Child Elements: 
              
                
            Attributes: 
            table:name table:display table:show-details -->
   <test:tests disable="true">
      <test:title>table:data-pilot-member</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-member</test:title>
         <test:context select="table:data-pilot-member">
            <table:data-pilot-member/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-member"/>


   <!--table:data-pilot-members    
                
            Parent Element:
            table-data-pilot-members 
                
            Sibling Elements and Self: 
            table:data-pilot-members 
                
            Child Elements: 
            table:data-pilot-member  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:data-pilot-members</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-members</test:title>
         <test:context select="table:data-pilot-members">
            <table:data-pilot-members/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-members"/>


   <!--table:data-pilot-sort-info    
                
            Parent Element:
            table-data-pilot-sort-info 
                
            Sibling Elements and Self: 
            table:data-pilot-sort-info 
                
            Child Elements: 
              
                
            Attributes: 
            table:sort-mode table:data-field table:sort-mode table:order -->
   <test:tests disable="true">
      <test:title>table:data-pilot-sort-info</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-sort-info</test:title>
         <test:context select="table:data-pilot-sort-info">
            <table:data-pilot-sort-info/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-sort-info"/>


   <!--table:data-pilot-subtotal    
                
            Parent Element:
            table-data-pilot-subtotal 
                
            Sibling Elements and Self: 
            table:data-pilot-subtotal 
                
            Child Elements: 
              
                
            Attributes: 
            table:function -->
   <test:tests disable="true">
      <test:title>table:data-pilot-subtotal</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-subtotal</test:title>
         <test:context select="table:data-pilot-subtotal">
            <table:data-pilot-subtotal/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-subtotal"/>


   <!--table:data-pilot-subtotals    
                
            Parent Element:
            table-data-pilot-subtotals 
                
            Sibling Elements and Self: 
            table:data-pilot-subtotals 
                
            Child Elements: 
            table:data-pilot-subtotal  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:data-pilot-subtotals</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-subtotals</test:title>
         <test:context select="table:data-pilot-subtotals">
            <table:data-pilot-subtotals/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-subtotals"/>


   <!--table:data-pilot-table    
                
            Parent Element:
            table-data-pilot-table 
                
            Sibling Elements and Self: 
            table:data-pilot-table 
                
            Child Elements: 
             table:database-source-sql table:database-source-query table:database-source-table table:source-service table:source-cell-range table:data-pilot-field  
                
            Attributes: 
            table:name table:application-data table:grand-total table:ignore-empty-rows table:identify-categories table:target-range-address table:buttons table:show-filter-button table:drill-down-on-double-click       -->
   <test:tests disable="true">
      <test:title>table:data-pilot-table</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-table</test:title>
         <test:context select="table:data-pilot-table">
            <table:data-pilot-table/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-table"/>


   <!--table:data-pilot-tables    
                
            Parent Element:
            table-data-pilot-tables 
                
            Sibling Elements and Self: 
            table:data-pilot-tables 
                
            Child Elements: 
            table:data-pilot-table  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:data-pilot-tables</test:title>
      <test:test>
         <test:title>Empty Test for table:data-pilot-tables</test:title>
         <test:context select="table:data-pilot-tables">
            <table:data-pilot-tables/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:data-pilot-tables"/>


   <!--table:database-range    
                
            Parent Element:
            table-database-range 
                
            Sibling Elements and Self: 
            table:database-range 
                
            Child Elements: 
             table:database-source-sql table:database-source-query table:database-source-table table:filter table:sort table:subtotal-rules  
                
            Attributes: 
            table:name table:is-selection table:on-update-keep-styles table:on-update-keep-size table:has-persistent-data table:orientation table:contains-header table:display-filter-buttons table:target-range-address table:refresh-delay       -->
   <test:tests disable="true">
      <test:title>table:database-range</test:title>
      <test:test>
         <test:title>Empty Test for table:database-range</test:title>
         <test:context select="table:database-range">
            <table:database-range/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:database-range"/>


   <!--table:database-ranges    
                
            Parent Element:
            table-database-ranges 
                
            Sibling Elements and Self: 
            table:database-ranges 
                
            Child Elements: 
            table:database-range  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:database-ranges</test:title>
      <test:test>
         <test:title>Empty Test for table:database-ranges</test:title>
         <test:context select="table:database-ranges">
            <table:database-ranges/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:database-ranges"/>


   <!--table:database-source-query    
                
            Parent Element:
            table-database-source-table 
                
            Sibling Elements and Self: 
            table:database-source-query 
                
            Child Elements: 
              
                
            Attributes: 
            table:database-name table:query-name -->
   <test:tests disable="true">
      <test:title>table:database-source-query</test:title>
      <test:test>
         <test:title>Empty Test for table:database-source-query</test:title>
         <test:context select="table:database-source-query">
            <table:database-source-query/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:database-source-query"/>


   <!--table:database-source-sql    
                
            Parent Element:
            table-database-source-sql 
                
            Sibling Elements and Self: 
            table:database-source-sql 
                
            Child Elements: 
              
                
            Attributes: 
            table:database-name table:sql-statement table:parse-sql-statement -->
   <test:tests disable="true">
      <test:title>table:database-source-sql</test:title>
      <test:test>
         <test:title>Empty Test for table:database-source-sql</test:title>
         <test:context select="table:database-source-sql">
            <table:database-source-sql/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:database-source-sql"/>


   <!--table:database-source-table    
                
            Parent Element:
            table-database-source-query 
                
            Sibling Elements and Self: 
            table:database-source-table 
                
            Child Elements: 
              
                
            Attributes: 
            table:database-name table:database-table-name -->
   <test:tests disable="true">
      <test:title>table:database-source-table</test:title>
      <test:test>
         <test:title>Empty Test for table:database-source-table</test:title>
         <test:context select="table:database-source-table">
            <table:database-source-table/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:database-source-table"/>


   <!--table:dde-link    
                
            Parent Element:
            table-dde-link 
                
            Sibling Elements and Self: 
            table:dde-link 
                
            Child Elements: 
            office:dde-source table:table  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>table:dde-link</test:title>
      <test:test>
         <test:title>Empty Test for table:dde-link</test:title>
         <test:context select="table:dde-link">
            <table:dde-link/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:dde-link"/>


   <!--table:dde-links    
                
            Parent Element:
            table-dde-links 
                
            Sibling Elements and Self: 
            table:dde-links 
                
            Child Elements: 
            table:dde-link  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:dde-links</test:title>
      <test:test>
         <test:title>Empty Test for table:dde-links</test:title>
         <test:context select="table:dde-links">
            <table:dde-links/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:dde-links"/>


   <!--table:deletion    
                
            Parent Element:
            table-deletion 
                
            Sibling Elements and Self: 
            table:deletion 
                
            Child Elements: 
              office:change-info table:dependencies table:deletions table:cut-offs  
                
            Attributes: 
            table:type table:position table:table table:multi-deletion-spanned table:id table:acceptance-state table:rejecting-change-id     -->
   <test:tests disable="true">
      <test:title>table:deletion</test:title>
      <test:test>
         <test:title>Empty Test for table:deletion</test:title>
         <test:context select="table:deletion">
            <table:deletion/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:deletion"/>


   <!--table:deletions    
                
            Parent Element:
            table-deletions 
                
            Sibling Elements and Self: 
            table:deletions 
                
            Child Elements: 
            table:cell-content-deletion table:change-deletion  
                
            Attributes: 
            table:id table:id -->
   <test:tests disable="true">
      <test:title>table:deletions</test:title>
      <test:test>
         <test:title>Empty Test for table:deletions</test:title>
         <test:context select="table:deletions">
            <table:deletions/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:deletions"/>


   <!--table:dependencies    
                
            Parent Element:
            table-dependencies 
                
            Sibling Elements and Self: 
            table:dependencies 
                
            Child Elements: 
            table:dependency  
                
            Attributes: 
            table:id -->
   <test:tests disable="true">
      <test:title>table:dependencies</test:title>
      <test:test>
         <test:title>Empty Test for table:dependencies</test:title>
         <test:context select="table:dependencies">
            <table:dependencies/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:dependencies"/>


   <!--table:dependency    
                
            Parent Element:
            table-dependency 
                
            Sibling Elements and Self: 
            table:dependency 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:dependency</test:title>
      <test:test>
         <test:title>Empty Test for table:dependency</test:title>
         <test:context select="table:dependency">
            <table:dependency/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:dependency"/>


   <!--table:detective    
                
            Parent Element:
            table-detective 
                
            Sibling Elements and Self: 
            table:detective 
                
            Child Elements: 
            table:highlighted-range table:operation  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>table:detective</test:title>
      <test:test>
         <test:title>Empty Test for table:detective</test:title>
         <test:context select="table:detective">
            <table:detective/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:detective"/>


   <!--table:error-macro    
                
            Parent Element:
            table-error-macro 
                
            Sibling Elements and Self: 
            table:error-macro 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:error-macro</test:title>
      <test:test>
         <test:title>Empty Test for table:error-macro</test:title>
         <test:context select="table:error-macro">
            <table:error-macro/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:error-macro"/>


   <!--table:error-message    
                
            Parent Element:
            table-error-message 
                
            Sibling Elements and Self: 
            table:error-message 
                
            Child Elements: 
              text:p  
                
            Attributes: 
               -->
   <test:tests disable="true">
      <test:title>table:error-message</test:title>
      <test:test>
         <test:title>Empty Test for table:error-message</test:title>
         <test:context select="table:error-message">
            <table:error-message/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:error-message"/>


   <!--table:even-columns    
                
            Parent Element:
            table-even-columns 
                
            Sibling Elements and Self: 
            table:even-columns 
                
            Child Elements: 
              
                
            Attributes: 
            text:style-name text:paragraph-style-name -->
   <test:tests disable="true">
      <test:title>table:even-columns</test:title>
      <test:test>
         <test:title>Empty Test for table:even-columns</test:title>
         <test:context select="table:even-columns">
            <table:even-columns/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:even-columns"/>


   <!--table:even-rows    
                
            Parent Element:
            table-even-rows 
                
            Sibling Elements and Self: 
            table:even-rows 
                
            Child Elements: 
              
                
            Attributes: 
            text:style-name text:paragraph-style-name -->
   <test:tests disable="true">
      <test:title>table:even-rows</test:title>
      <test:test>
         <test:title>Empty Test for table:even-rows</test:title>
         <test:context select="table:even-rows">
            <table:even-rows/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:even-rows"/>


   <!--table:filter    
                
            Parent Element:
            table-filter 
                
            Sibling Elements and Self: 
            table:filter 
                
            Child Elements: 
             table:filter-condition table:filter-and table:filter-or  
                
            Attributes: 
            table:target-range-address table:condition-source table:condition-source-range-address table:display-duplicates    -->
   <test:tests disable="true">
      <test:title>table:filter</test:title>
      <test:test>
         <test:title>Empty Test for table:filter</test:title>
         <test:context select="table:filter">
            <table:filter/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:filter"/>


   <!--table:filter-and    
                
            Parent Element:
            table-filter-and 
                
            Sibling Elements and Self: 
            table:filter-and 
                
            Child Elements: 
            table:filter-or table:filter-condition  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>table:filter-and</test:title>
      <test:test>
         <test:title>Empty Test for table:filter-and</test:title>
         <test:context select="table:filter-and">
            <table:filter-and/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:filter-and"/>


   <!--table:filter-condition    
                
            Parent Element:
            table-filter-condition 
                
            Sibling Elements and Self: 
            table:filter-condition 
                
            Child Elements: 
              
                
            Attributes: 
            table:field-number table:value table:operator table:case-sensitive table:data-type -->
   <test:tests disable="true">
      <test:title>table:filter-condition</test:title>
      <test:test>
         <test:title>Empty Test for table:filter-condition</test:title>
         <test:context select="table:filter-condition">
            <table:filter-condition/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:filter-condition"/>


   <!--table:filter-or    
                
            Parent Element:
            table-filter-or 
                
            Sibling Elements and Self: 
            table:filter-or 
                
            Child Elements: 
            table:filter-and table:filter-condition  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>table:filter-or</test:title>
      <test:test>
         <test:title>Empty Test for table:filter-or</test:title>
         <test:context select="table:filter-or">
            <table:filter-or/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:filter-or"/>


   <!--table:first-column    
                
            Parent Element:
            table-first-column 
                
            Sibling Elements and Self: 
            table:first-column 
                
            Child Elements: 
              
                
            Attributes: 
            text:style-name text:paragraph-style-name -->
   <test:tests disable="true">
      <test:title>table:first-column</test:title>
      <test:test>
         <test:title>Empty Test for table:first-column</test:title>
         <test:context select="table:first-column">
            <table:first-column/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:first-column"/>


   <!--table:first-row    
                
            Parent Element:
            table-first-row 
                
            Sibling Elements and Self: 
            table:first-row 
                
            Child Elements: 
              
                
            Attributes: 
            text:style-name text:paragraph-style-name -->
   <test:tests disable="true">
      <test:title>table:first-row</test:title>
      <test:test>
         <test:title>Empty Test for table:first-row</test:title>
         <test:context select="table:first-row">
            <table:first-row/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:first-row"/>


   <!--table:help-message    
                
            Parent Element:
            table-help-message 
                
            Sibling Elements and Self: 
            table:help-message 
                
            Child Elements: 
              text:p  
                
            Attributes: 
               -->
   <test:tests disable="true">
      <test:title>table:help-message</test:title>
      <test:test>
         <test:title>Empty Test for table:help-message</test:title>
         <test:context select="table:help-message">
            <table:help-message/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:help-message"/>


   <!--table:highlighted-range    
                
            Parent Element:
            table-highlighted-range 
                
            Sibling Elements and Self: 
            table:highlighted-range 
                
            Child Elements: 
               
                
            Attributes: 
            table:cell-range-address table:direction table:contains-error table:marked-invalid -->
   <test:tests disable="true">
      <test:title>table:highlighted-range</test:title>
      <test:test>
         <test:title>Empty Test for table:highlighted-range</test:title>
         <test:context select="table:highlighted-range">
            <table:highlighted-range/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:highlighted-range"/>


   <!--table:insertion    
                
            Parent Element:
            table-insertion 
                
            Sibling Elements and Self: 
            table:insertion 
                
            Child Elements: 
              office:change-info table:dependencies table:deletions  
                
            Attributes: 
            table:type table:position table:count table:table table:id table:acceptance-state table:rejecting-change-id    -->
   <test:tests disable="true">
      <test:title>table:insertion</test:title>
      <test:test>
         <test:title>Empty Test for table:insertion</test:title>
         <test:context select="table:insertion">
            <table:insertion/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:insertion"/>


   <!--table:insertion-cut-off    
                
            Parent Element:
            table-insertion-cut-off 
                
            Sibling Elements and Self: 
            table:insertion-cut-off 
                
            Child Elements: 
              
                
            Attributes: 
            table:id table:position -->
   <test:tests disable="true">
      <test:title>table:insertion-cut-off</test:title>
      <test:test>
         <test:title>Empty Test for table:insertion-cut-off</test:title>
         <test:context select="table:insertion-cut-off">
            <table:insertion-cut-off/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:insertion-cut-off"/>


   <!--table:iteration    
                
            Parent Element:
            table-iteration 
                
            Sibling Elements and Self: 
            table:iteration 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>table:iteration</test:title>
      <test:test>
         <test:title>Empty Test for table:iteration</test:title>
         <test:context select="table:iteration">
            <table:iteration/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:iteration"/>


   <!--table:label-range    
                
            Parent Element:
            table-label-range 
                
            Sibling Elements and Self: 
            table:label-range 
                
            Child Elements: 
              
                
            Attributes: 
            table:label-cell-range-address table:data-cell-range-address table:orientation -->
   <test:tests disable="true">
      <test:title>table:label-range</test:title>
      <test:test>
         <test:title>Empty Test for table:label-range</test:title>
         <test:context select="table:label-range">
            <table:label-range/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:label-range"/>


   <!--table:label-ranges    
                
            Parent Element:
            table-label-ranges 
                
            Sibling Elements and Self: 
            table:label-ranges 
                
            Child Elements: 
            table:label-range  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:label-ranges</test:title>
      <test:test>
         <test:title>Empty Test for table:label-ranges</test:title>
         <test:context select="table:label-ranges">
            <table:label-ranges/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:label-ranges"/>


   <!--table:last-column    
                
            Parent Element:
            table-last-column 
                
            Sibling Elements and Self: 
            table:last-column 
                
            Child Elements: 
              
                
            Attributes: 
            text:style-name text:paragraph-style-name -->
   <test:tests disable="true">
      <test:title>table:last-column</test:title>
      <test:test>
         <test:title>Empty Test for table:last-column</test:title>
         <test:context select="table:last-column">
            <table:last-column/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:last-column"/>


   <!--table:last-row    
                
            Parent Element:
            table-last-row 
                
            Sibling Elements and Self: 
            table:last-row 
                
            Child Elements: 
              
                
            Attributes: 
            text:style-name text:paragraph-style-name -->
   <test:tests disable="true">
      <test:title>table:last-row</test:title>
      <test:test>
         <test:title>Empty Test for table:last-row</test:title>
         <test:context select="table:last-row">
            <table:last-row/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:last-row"/>


   <!--table:movement    
                
            Parent Element:
            table-movement 
                
            Sibling Elements and Self: 
            table:movement 
                
            Child Elements: 
             table:source-range-address table:target-range-address office:change-info table:dependencies table:deletions  
                
            Attributes: 
            table:id table:acceptance-state table:rejecting-change-id      -->
   <test:tests disable="true">
      <test:title>table:movement</test:title>
      <test:test>
         <test:title>Empty Test for table:movement</test:title>
         <test:context select="table:movement">
            <table:movement/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:movement"/>


   <!--table:movement-cut-off    
                
            Parent Element:
            table-movement-cut-off 
                
            Sibling Elements and Self: 
            table:movement-cut-off 
                
            Child Elements: 
              
                
            Attributes: 
            table:position table:start-position table:end-position -->
   <test:tests disable="true">
      <test:title>table:movement-cut-off</test:title>
      <test:test>
         <test:title>Empty Test for table:movement-cut-off</test:title>
         <test:context select="table:movement-cut-off">
            <table:movement-cut-off/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:movement-cut-off"/>


   <!--table:named-expression    
                
            Parent Element:
            table-named-expression 
                
            Sibling Elements and Self: 
            table:named-expression 
                
            Child Elements: 
              
                
            Attributes: 
            table:name table:expression table:base-cell-address -->
   <test:tests disable="true">
      <test:title>table:named-expression</test:title>
      <test:test>
         <test:title>Empty Test for table:named-expression</test:title>
         <test:context select="table:named-expression">
            <table:named-expression/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:named-expression"/>


   <!--table:named-expressions    
                
            Parent Element:
            table-named-expressions 
                
            Sibling Elements and Self: 
            table:named-expressions 
                
            Child Elements: 
            table:named-range table:named-expression  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>table:named-expressions</test:title>
      <test:test>
         <test:title>Empty Test for table:named-expressions</test:title>
         <test:context select="table:named-expressions">
            <table:named-expressions/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:named-expressions"/>


   <!--table:named-range    
                
            Parent Element:
            table-named-range 
                
            Sibling Elements and Self: 
            table:named-range 
                
            Child Elements: 
              
                
            Attributes: 
            table:name table:cell-range-address table:base-cell-address table:range-usable-as -->
   <test:tests disable="true">
      <test:title>table:named-range</test:title>
      <test:test>
         <test:title>Empty Test for table:named-range</test:title>
         <test:context select="table:named-range">
            <table:named-range/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:named-range"/>


   <!--table:null-date    
                
            Parent Element:
            table-null-date 
                
            Sibling Elements and Self: 
            table:null-date 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>table:null-date</test:title>
      <test:test>
         <test:title>Empty Test for table:null-date</test:title>
         <test:context select="table:null-date">
            <table:null-date/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:null-date"/>


   <!--table:odd-columns    
                
            Parent Element:
            table-odd-columns 
                
            Sibling Elements and Self: 
            table:odd-columns 
                
            Child Elements: 
              
                
            Attributes: 
            text:style-name text:paragraph-style-name -->
   <test:tests disable="true">
      <test:title>table:odd-columns</test:title>
      <test:test>
         <test:title>Empty Test for table:odd-columns</test:title>
         <test:context select="table:odd-columns">
            <table:odd-columns/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:odd-columns"/>


   <!--table:odd-rows    
                
            Parent Element:
            table-odd-rows 
                
            Sibling Elements and Self: 
            table:odd-rows 
                
            Child Elements: 
              
                
            Attributes: 
            text:style-name text:paragraph-style-name -->
   <test:tests disable="true">
      <test:title>table:odd-rows</test:title>
      <test:test>
         <test:title>Empty Test for table:odd-rows</test:title>
         <test:context select="table:odd-rows">
            <table:odd-rows/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:odd-rows"/>


   <!--table:operation    
                
            Parent Element:
            table-operation 
                
            Sibling Elements and Self: 
            table:operation 
                
            Child Elements: 
              
                
            Attributes: 
            table:name table:index -->
   <test:tests disable="true">
      <test:title>table:operation</test:title>
      <test:test>
         <test:title>Empty Test for table:operation</test:title>
         <test:context select="table:operation">
            <table:operation/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:operation"/>


   <!--table:previous    
                
            Parent Element:
            table-previous 
                
            Sibling Elements and Self: 
            table:previous 
                
            Child Elements: 
             table:change-track-table-cell  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>table:previous</test:title>
      <test:test>
         <test:title>Empty Test for table:previous</test:title>
         <test:context select="table:previous">
            <table:previous/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:previous"/>


   <!--table:scenario    
                
            Parent Element:
            table-scenario 
                
            Sibling Elements and Self: 
            table:scenario 
                
            Child Elements: 
              
                
            Attributes: 
            table:scenario-ranges table:is-active table:display-border table:border-color table:copy-back table:copy-styles table:copy-formulas table:comment table:protected -->
   <test:tests disable="true">
      <test:title>table:scenario</test:title>
      <test:test>
         <test:title>Empty Test for table:scenario</test:title>
         <test:context select="table:scenario">
            <table:scenario/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:scenario"/>


   <!--table:shapes    
                
            Parent Element:
            table-shapes 
                
            Sibling Elements and Self: 
            table:shapes 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:shapes</test:title>
      <test:test>
         <test:title>Empty Test for table:shapes</test:title>
         <test:context select="table:shapes">
            <table:shapes/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:shapes"/>


   <!--table:sort    
                
            Parent Element:
            table-sort 
                
            Sibling Elements and Self: 
            table:sort 
                
            Child Elements: 
             table:sort-by  
                
            Attributes: 
            table:bind-styles-to-content table:target-range-address table:case-sensitive table:language table:country table:algorithm  -->
   <test:tests disable="true">
      <test:title>table:sort</test:title>
      <test:test>
         <test:title>Empty Test for table:sort</test:title>
         <test:context select="table:sort">
            <table:sort/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:sort"/>


   <!--table:sort-by    
                
            Parent Element:
            table-sort-by 
                
            Sibling Elements and Self: 
            table:sort-by 
                
            Child Elements: 
              
                
            Attributes: 
            table:field-number table:data-type table:order -->
   <test:tests disable="true">
      <test:title>table:sort-by</test:title>
      <test:test>
         <test:title>Empty Test for table:sort-by</test:title>
         <test:context select="table:sort-by">
            <table:sort-by/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:sort-by"/>


   <!--table:sort-groups    
                
            Parent Element:
            table-sort-groups 
                
            Sibling Elements and Self: 
            table:sort-groups 
                
            Child Elements: 
              
                
            Attributes: 
            table:data-type table:order -->
   <test:tests disable="true">
      <test:title>table:sort-groups</test:title>
      <test:test>
         <test:title>Empty Test for table:sort-groups</test:title>
         <test:context select="table:sort-groups">
            <table:sort-groups/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:sort-groups"/>


   <!--table:source-cell-range    
                
            Parent Element:
            table-source-cell-range 
                
            Sibling Elements and Self: 
            table:source-cell-range 
                
            Child Elements: 
             table:filter  
                
            Attributes: 
            table:cell-range-address  -->
   <test:tests disable="true">
      <test:title>table:source-cell-range</test:title>
      <test:test>
         <test:title>Empty Test for table:source-cell-range</test:title>
         <test:context select="table:source-cell-range">
            <table:source-cell-range/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:source-cell-range"/>


   <!--table:source-range-address    
                
            Parent Element:
            table-source-range-address 
                
            Sibling Elements and Self: 
            table:source-range-address 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:source-range-address</test:title>
      <test:test>
         <test:title>Empty Test for table:source-range-address</test:title>
         <test:context select="table:source-range-address">
            <table:source-range-address/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:source-range-address"/>


   <!--table:source-service    
                
            Parent Element:
            table-source-service 
                
            Sibling Elements and Self: 
            table:source-service 
                
            Child Elements: 
              
                
            Attributes: 
            table:name table:source-name table:object-name table:user-name table:password -->
   <test:tests disable="true">
      <test:title>table:source-service</test:title>
      <test:test>
         <test:title>Empty Test for table:source-service</test:title>
         <test:context select="table:source-service">
            <table:source-service/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:source-service"/>


   <!--table:subtotal-field    
                
            Parent Element:
            table-subtotal-field 
                
            Sibling Elements and Self: 
            table:subtotal-field 
                
            Child Elements: 
              
                
            Attributes: 
            table:field-number table:function -->
   <test:tests disable="true">
      <test:title>table:subtotal-field</test:title>
      <test:test>
         <test:title>Empty Test for table:subtotal-field</test:title>
         <test:context select="table:subtotal-field">
            <table:subtotal-field/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:subtotal-field"/>


   <!--table:subtotal-rule    
                
            Parent Element:
            table-subtotal-rule 
                
            Sibling Elements and Self: 
            table:subtotal-rule 
                
            Child Elements: 
             table:subtotal-field  
                
            Attributes: 
            table:group-by-field-number  -->
   <test:tests disable="true">
      <test:title>table:subtotal-rule</test:title>
      <test:test>
         <test:title>Empty Test for table:subtotal-rule</test:title>
         <test:context select="table:subtotal-rule">
            <table:subtotal-rule/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:subtotal-rule"/>


   <!--table:subtotal-rules    
                
            Parent Element:
            table-subtotal-rules 
                
            Sibling Elements and Self: 
            table:subtotal-rules 
                
            Child Elements: 
             table:sort-groups table:subtotal-rule  
                
            Attributes: 
            table:bind-styles-to-content table:case-sensitive table:page-breaks-on-group-change   -->
   <test:tests disable="true">
      <test:title>table:subtotal-rules</test:title>
      <test:test>
         <test:title>Empty Test for table:subtotal-rules</test:title>
         <test:context select="table:subtotal-rules">
            <table:subtotal-rules/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:subtotal-rules"/>


   <!--table:table    
      
      Documented @ 8 Tables
      This chapter describes the table structure that is used for tables that are embedded within text
      documents and for spreadsheets.
      
      8.1 Basic Table Model
      The structure of OpenDocument tables is similar to the structure of [HTML4] or [XSL] tables, and
      like these tables, they can be nested.
      
      The representation of tables is based on a grid of rows and columns. Rows take precedence over
      columns. The table is divided into rows and the rows are divided into cells. Each column includes
      a column description, but this description does not contain any cells.
      Table rows may be empty, and different rows might contain a different number of table cells. This
      is not an error, but applications might resolve this in different ways. Spreadsheet applications
      typically operate on large tables that have a fixed application dependent row and column number,
      but may have an unused area. Only the used area of the table is saved in files. When loading a
      table with empty or incomplete rows into a spreadsheet application, empty rows typically introduce
      a default row (just as in an empty sheet), and incomplete rows are filled with empty cells (just like
      in an empty sheet).
      
      All other applications typically have fixed size tables. Incomplete rows are basically rendered as if
      they had the necessary number of empty cells, and the same applies to empty rows. Empty cells
      typically occupy the space of an empty paragraph.
      Rows and columns appear in row groups and column groups. These groups specify whether or
      not to repeat a row or column on the next page.           
            Parent Element:
            table-table 
                
            Sibling Elements and Self: 
            table:table 
                
            Child Elements: 
             table:table-source office:dde-source table:scenario office:forms table:shapes    
                
            Attributes: 
            table:name table:style-name table:protected table:protection-key table:print table:print-ranges table:is-sub-table        -->
   <test:tests>
      <test:title>Tables</test:title>
      <test:test>
         <test:title>Simple Table, 2 Col, 2 Rows</test:title>
         <test:context select="table:table">
            <table:table table:name="Table1" table:style-name="Table1">
               <table:table-column table:style-name="Table1.A" table:number-columns-repeated="2"/>
               <table:table-row>
                  <table:table-cell table:style-name="Table1.A1" office:value-type="string">
                     <text:p text:style-name="Table_20_Contents">Row1, Col1</text:p>
                  </table:table-cell>
                  <table:table-cell table:style-name="Table1.B1" office:value-type="string">
                     <text:p text:style-name="Table_20_Contents">Row1, Col2</text:p>
                  </table:table-cell>
               </table:table-row>
               <table:table-row>
                  <table:table-cell table:style-name="Table1.A2" office:value-type="string">
                     <text:p text:style-name="Table_20_Contents">Row2, Col1</text:p>
                  </table:table-cell>
                  <table:table-cell table:style-name="Table1.B2" office:value-type="string">
                     <text:p text:style-name="Table_20_Contents">Row2, Col2</text:p>
                  </table:table-cell>
               </table:table-row>
            </table:table>
         </test:context>
         <test:expect>
            <table class="Table1">
               <tr>
                  <td class="Table1.A1">
                     <p class="Table_20_Contents">Row1, Col1</p>
                  </td>
                  <td class="Table1.B1">
                     <p class="Table_20_Contents">Row1, Col2</p>
                  </td>
               </tr>
               <tr>
                  <td class="Table1.A2">
                     <p class="Table_20_Contents">Row2, Col1</p>
                  </td>
                  <td class="Table1.B2">
                     <p class="Table_20_Contents">Row2, Col2</p>
                  </td>
               </tr>
            </table>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table">
      <xsl:element name="table">
         <xsl:apply-templates select="@table:style-name"/>
         <xsl:apply-templates select="table:table-column | table:table-row"/>
      </xsl:element>
   </xsl:template>


   <!--table:table-cell    
                
            Parent Element:
            table-table-cell 
                
            Sibling Elements and Self: 
            table:table-cell 
                
            Child Elements: 
                
                
            Attributes: 
            table:number-columns-repeated table:style-name table:content-validation-name table:formula table:protect table:number-columns-spanned table:number-rows-spanned table:number-matrix-columns-spanned table:number-matrix-rows-spanned  -->
   <test:tests disable="true">
      <test:title>table:table-cell</test:title>
      <test:test>
         <test:title>Empty Test for table:table-cell</test:title>
         <test:context select="table:table-cell">
            <table:table-cell/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-cell">
      <xsl:element name="td">
         <xsl:apply-templates select="@table:style-name"/>
         <xsl:apply-templates/>
      </xsl:element>
   </xsl:template>


   <!--table:table-column    
                
            Parent Element:
            table-table-column 
                
            Sibling Elements and Self: 
            table:table-column 
                
            Child Elements: 
              
                
            Attributes: 
            table:number-columns-repeated table:style-name table:visibility table:default-cell-style-name -->
   <test:tests disable="true">
      <test:title>table:table-column</test:title>
      <test:test>
         <test:title>Empty Test for table:table-column</test:title>
         <test:context select="table:table-column">
            <table:table-column/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-column"/>


   <!--table:table-column-group    
                
            Parent Element:
            table-table-column-group 
                
            Sibling Elements and Self: 
            table:table-column-group 
                
            Child Elements: 
               
                
            Attributes: 
            table:display  -->
   <test:tests disable="true">
      <test:title>table:table-column-group</test:title>
      <test:test>
         <test:title>Empty Test for table:table-column-group</test:title>
         <test:context select="table:table-column-group">
            <table:table-column-group/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-column-group"/>


   <!--table:table-columns    
                
            Parent Element:
            table-table-columns 
                
            Sibling Elements and Self: 
            table:table-columns 
                
            Child Elements: 
            table:table-column  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:table-columns</test:title>
      <test:test>
         <test:title>Empty Test for table:table-columns</test:title>
         <test:context select="table:table-columns">
            <table:table-columns/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-columns"/>


   <!--table:table-header-columns    
                
            Parent Element:
            table-table-header-columns 
                
            Sibling Elements and Self: 
            table:table-header-columns 
                
            Child Elements: 
            table:table-column  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:table-header-columns</test:title>
      <test:test>
         <test:title>Empty Test for table:table-header-columns</test:title>
         <test:context select="table:table-header-columns">
            <table:table-header-columns/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-header-columns"/>


   <!--table:table-header-rows    
                
            Parent Element:
            table-table-header-rows 
                
            Sibling Elements and Self: 
            table:table-header-rows 
                
            Child Elements: 
            text:soft-page-break table:table-row  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>table:table-header-rows</test:title>
      <test:test>
         <test:title>Empty Test for table:table-header-rows</test:title>
         <test:context select="table:table-header-rows">
            <table:table-header-rows/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-header-rows"/>


   <!--table:table-row    
                
            Parent Element:
            table-table-row 
                
            Sibling Elements and Self: 
            table:table-row 
                
            Child Elements: 
             table:table-cell table:covered-table-cell  
                
            Attributes: 
            table:number-rows-repeated table:style-name table:default-cell-style-name table:visibility   -->
   <test:tests disable="true">
      <test:title>table:table-row</test:title>
      <test:test>
         <test:title>Empty Test for table:table-row</test:title>
         <test:context select="table:table-row">
            <table:table-row/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-row">
      <xsl:element name="tr">
         <xsl:apply-templates select="@*"/>
         <xsl:apply-templates select="table:table-cell"/>
      </xsl:element>
   </xsl:template>


   <!--table:table-row-group    
                
            Parent Element:
            table-table-row-group 
                
            Sibling Elements and Self: 
            table:table-row-group 
                
            Child Elements: 
               
                
            Attributes: 
            table:display  -->
   <test:tests disable="true">
      <test:title>table:table-row-group</test:title>
      <test:test>
         <test:title>Empty Test for table:table-row-group</test:title>
         <test:context select="table:table-row-group">
            <table:table-row-group/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-row-group"/>


   <!--table:table-rows    
                
            Parent Element:
            table-table-rows 
                
            Sibling Elements and Self: 
            table:table-rows 
                
            Child Elements: 
            text:soft-page-break table:table-row  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>table:table-rows</test:title>
      <test:test>
         <test:title>Empty Test for table:table-rows</test:title>
         <test:context select="table:table-rows">
            <table:table-rows/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-rows"/>

   <!--table:table-source    
                
            Parent Element:
            table-table-source 
                
            Sibling Elements and Self: 
            table:table-source 
                
            Child Elements: 
               
                
            Attributes: 
            table:mode table:table-name xlink:type xlink:actuate xlink:href table:filter-name table:filter-options table:refresh-delay -->
   <test:tests disable="true">
      <test:title>table:table-source</test:title>
      <test:test>
         <test:title>Empty Test for table:table-source</test:title>
         <test:context select="table:table-source">
            <table:table-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-source"/>


   <!--table:table-template    
                
            Parent Element:
            table-table-template 
                
            Sibling Elements and Self: 
            table:table-template 
                
            Child Elements: 
             table:first-row table:last-row table:first-column table:last-column table:body table:even-rows table:odd-rows table:even-columns table:odd-columns  
                
            Attributes: 
            text:name text:first-row-start-column text:first-row-end-column text:last-row-start-column text:last-row-end-column          -->
   <test:tests disable="true">
      <test:title>table:table-template</test:title>
      <test:test>
         <test:title>Empty Test for table:table-template</test:title>
         <test:context select="table:table-template">
            <table:table-template/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:table-template"/>


   <!--table:target-range-address    
                
            Parent Element:
            table-target-range-address 
                
            Sibling Elements and Self: 
            table:target-range-address 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>table:target-range-address</test:title>
      <test:test>
         <test:title>Empty Test for table:target-range-address</test:title>
         <test:context select="table:target-range-address">
            <table:target-range-address/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:target-range-address"/>


   <!--table:tracked-changes    
                
            Parent Element:
            table-tracked-changes 
                
            Sibling Elements and Self: 
            table:tracked-changes 
                
            Child Elements: 
             table:cell-content-change table:insertion table:deletion table:movement  
                
            Attributes: 
            table:track-changes     -->
   <test:tests disable="true">
      <test:title>table:tracked-changes</test:title>
      <test:test>
         <test:title>Empty Test for table:tracked-changes</test:title>
         <test:context select="table:tracked-changes">
            <table:tracked-changes/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="table:tracked-changes"/>


   <!--text:a    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
             office:event-listeners text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time  
                
            Attributes: 
            office:name office:title xlink:href xlink:type xlink:actuate office:target-frame-name xlink:show text:style-name text:visited-style-name  text:c text:style-name text:class-names text:name text:name text:name text:name text:name text:name text:id text:label text:style-name text:style-name text:date-value text:time-value text:name office:value office:date-value office:time-value office:boolean-value office:string-value text:time-value text:date-value text:duration text:time-value text:date-value text:value xlink:href xlink:type script:language text:name text:connection-name text:kind text:string-value text:string-value text:string-value text:bibliography-type -->
   <test:tests disable="true">
      <test:title>text:a</test:title>
      <test:test>
         <test:title>Empty Test for text:a</test:title>
         <test:context select="text:a">
            <text:a/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:a"/>


   <!--text:alphabetical-index    
                
            Parent Element:
            text-alphabetical-index 
                
            Sibling Elements and Self: 
            text:alphabetical-index 
                
            Child Elements: 
             text:alphabetical-index-source text:index-body  
                
            Attributes: 
            text:style-name text:name text:protected text:protection-key   -->
   <test:tests disable="true">
      <test:title>text:alphabetical-index</test:title>
      <test:test>
         <test:title>Empty Test for text:alphabetical-index</test:title>
         <test:context select="text:alphabetical-index">
            <text:alphabetical-index/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:alphabetical-index"/>


   <!--text:alphabetical-index-auto-mark-file    
                
            Parent Element:
            text-alphabetical-index-auto-mark-file 
                
            Sibling Elements and Self: 
            text:alphabetical-index-auto-mark-file 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:alphabetical-index-auto-mark-file</test:title>
      <test:test>
         <test:title>Empty Test for text:alphabetical-index-auto-mark-file</test:title>
         <test:context select="text:alphabetical-index-auto-mark-file">
            <text:alphabetical-index-auto-mark-file/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:alphabetical-index-auto-mark-file"/>


   <!--text:alphabetical-index-entry-template    
                
            Parent Element:
            text-alphabetical-index-entry-template 
                
            Sibling Elements and Self: 
            text:alphabetical-index-entry-template 
                
            Child Elements: 
             text:index-entry-chapter text:index-entry-page-number text:index-entry-text text:index-entry-span text:index-entry-tab-stop  
                
            Attributes: 
            text:outline-level text:style-name text:style-name text:style-name text:style-name text:style-name text:style-name -->
   <test:tests disable="true">
      <test:title>text:alphabetical-index-entry-template</test:title>
      <test:test>
         <test:title>Empty Test for text:alphabetical-index-entry-template</test:title>
         <test:context select="text:alphabetical-index-entry-template">
            <text:alphabetical-index-entry-template/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:alphabetical-index-entry-template"/>


   <!--text:alphabetical-index-mark    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
               
                
            Attributes: 
             text:key1 text:key2 text:string-value-phonetic text:key1-phonetic text:key2-phonetic text:main-entry -->
   <test:tests disable="true">
      <test:title>text:alphabetical-index-mark</test:title>
      <test:test>
         <test:title>Empty Test for text:alphabetical-index-mark</test:title>
         <test:context select="text:alphabetical-index-mark">
            <text:alphabetical-index-mark/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:alphabetical-index-mark"/>


   <!--text:alphabetical-index-mark-end    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:id -->
   <test:tests disable="true">
      <test:title>text:alphabetical-index-mark-end</test:title>
      <test:test>
         <test:title>Empty Test for text:alphabetical-index-mark-end</test:title>
         <test:context select="text:alphabetical-index-mark-end">
            <text:alphabetical-index-mark-end/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:alphabetical-index-mark-end"/>


   <!--text:alphabetical-index-mark-start    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
               
                
            Attributes: 
            text:id text:key1 text:key2 text:string-value-phonetic text:key1-phonetic text:key2-phonetic text:main-entry -->
   <test:tests disable="true">
      <test:title>text:alphabetical-index-mark-start</test:title>
      <test:test>
         <test:title>Empty Test for text:alphabetical-index-mark-start</test:title>
         <test:context select="text:alphabetical-index-mark-start">
            <text:alphabetical-index-mark-start/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:alphabetical-index-mark-start"/>


   <!--text:alphabetical-index-source    
                
            Parent Element:
            text-alphabetical-index-source 
                
            Sibling Elements and Self: 
            text:alphabetical-index-source 
                
            Child Elements: 
             text:index-title-template text:alphabetical-index-entry-template  
                
            Attributes: 
            text:ignore-case text:main-entry-style-name text:alphabetical-separators text:combine-entries text:combine-entries-with-dash text:combine-entries-with-pp text:use-keys-as-entries text:capitalize-entries text:comma-separated fo:language fo:country text:sort-algorithm text:style-name  -->
   <test:tests disable="true">
      <test:title>text:alphabetical-index-source</test:title>
      <test:test>
         <test:title>Empty Test for text:alphabetical-index-source</test:title>
         <test:context select="text:alphabetical-index-source">
            <text:alphabetical-index-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:alphabetical-index-source"/>


   <!--text:author-initials    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:author-initials</test:title>
      <test:test>
         <test:title>Empty Test for text:author-initials</test:title>
         <test:context select="text:author-initials">
            <text:author-initials/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:author-initials"/>


   <!--text:author-name    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:author-name</test:title>
      <test:test>
         <test:title>Empty Test for text:author-name</test:title>
         <test:context select="text:author-name">
            <text:author-name/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:author-name"/>


   <!--text:bibliography    
                
            Parent Element:
            text-bibliography 
                
            Sibling Elements and Self: 
            text:bibliography 
                
            Child Elements: 
             text:bibliography-source text:index-body  
                
            Attributes: 
            text:style-name text:name text:protected text:protection-key   -->
   <test:tests disable="true">
      <test:title>text:bibliography</test:title>
      <test:test>
         <test:title>Empty Test for text:bibliography</test:title>
         <test:context select="text:bibliography">
            <text:bibliography/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:bibliography"/>


   <!--text:bibliography-configuration    
                
            Parent Element:
            text-bibliography-configuration 
                
            Sibling Elements and Self: 
            text:bibliography-configuration 
                
            Child Elements: 
             text:sort-key  
                
            Attributes: 
            text:prefix text:suffix text:numbered-entries text:sort-by-position fo:language fo:country text:sort-algorithm  -->
   <test:tests disable="true">
      <test:title>text:bibliography-configuration</test:title>
      <test:test>
         <test:title>Empty Test for text:bibliography-configuration</test:title>
         <test:context select="text:bibliography-configuration">
            <text:bibliography-configuration/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:bibliography-configuration"/>


   <!--text:bibliography-entry-template    
                
            Parent Element:
            text-bibliography-entry-template 
                
            Sibling Elements and Self: 
            text:bibliography-entry-template 
                
            Child Elements: 
             text:index-entry-span text:index-entry-tab-stop text:index-entry-bibliography  
                
            Attributes: 
            text:bibliography-type text:style-name text:style-name text:style-name  -->
   <test:tests disable="true">
      <test:title>text:bibliography-entry-template</test:title>
      <test:test>
         <test:title>Empty Test for text:bibliography-entry-template</test:title>
         <test:context select="text:bibliography-entry-template">
            <text:bibliography-entry-template/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:bibliography-entry-template"/>


   <!--text:bibliography-mark    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>text:bibliography-mark</test:title>
      <test:test>
         <test:title>Empty Test for text:bibliography-mark</test:title>
         <test:context select="text:bibliography-mark">
            <text:bibliography-mark/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:bibliography-mark"/>


   <!--text:bibliography-source    
                
            Parent Element:
            text-bibliography-source 
                
            Sibling Elements and Self: 
            text:bibliography-source 
                
            Child Elements: 
            text:index-title-template text:bibliography-entry-template  
                
            Attributes: 
            text:style-name  -->
   <test:tests disable="true">
      <test:title>text:bibliography-source</test:title>
      <test:test>
         <test:title>Empty Test for text:bibliography-source</test:title>
         <test:context select="text:bibliography-source">
            <text:bibliography-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:bibliography-source"/>


   <!--text:bookmark    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:bookmark</test:title>
      <test:test>
         <test:title>Empty Test for text:bookmark</test:title>
         <test:context select="text:bookmark">
            <text:bookmark/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:bookmark"/>


   <!--text:bookmark-end    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:bookmark-end</test:title>
      <test:test>
         <test:title>Empty Test for text:bookmark-end</test:title>
         <test:context select="text:bookmark-end">
            <text:bookmark-end/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:bookmark-end"/>


   <!--text:bookmark-start    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:bookmark-start</test:title>
      <test:test>
         <test:title>Empty Test for text:bookmark-start</test:title>
         <test:context select="text:bookmark-start">
            <text:bookmark-start/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:bookmark-start"/>


   <!--text:change    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
            text:change-id -->
   <test:tests disable="true">
      <test:title>text:change</test:title>
      <test:test>
         <test:title>Empty Test for text:change</test:title>
         <test:context select="text:change">
            <text:change/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:change"/>


   <!--text:change-end    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
            text:change-id -->
   <test:tests disable="true">
      <test:title>text:change-end</test:title>
      <test:test>
         <test:title>Empty Test for text:change-end</test:title>
         <test:context select="text:change-end">
            <text:change-end/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:change-end"/>


   <!--text:change-start    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
            text:change-id -->
   <test:tests disable="true">
      <test:title>text:change-start</test:title>
      <test:test>
         <test:title>Empty Test for text:change-start</test:title>
         <test:context select="text:change-start">
            <text:change-start/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:change-start"/>


   <!--text:changed-region    
                
            Parent Element:
            text-changed-region 
                
            Sibling Elements and Self: 
            text:changed-region 
                
            Child Elements: 
             text:insertion text:deletion text:format-change  
                
            Attributes: 
            text:id  -->
   <test:tests disable="true">
      <test:title>text:changed-region</test:title>
      <test:test>
         <test:title>Empty Test for text:changed-region</test:title>
         <test:context select="text:changed-region">
            <text:changed-region/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:changed-region"/>


   <!--text:chapter    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:display text:outline-level -->
   <test:tests disable="true">
      <test:title>text:chapter</test:title>
      <test:test>
         <test:title>Empty Test for text:chapter</test:title>
         <test:context select="text:chapter">
            <text:chapter/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:chapter"/>


   <!--text:conditional-text    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:condition text:string-value-if-true text:string-value-if-false text:current-value -->
   <test:tests disable="true">
      <test:title>text:conditional-text</test:title>
      <test:test>
         <test:title>Empty Test for text:conditional-text</test:title>
         <test:context select="text:conditional-text">
            <text:conditional-text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:conditional-text"/>


   <!--text:creation-date    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:fixed style:data-style-name  -->
   <test:tests disable="true">
      <test:title>text:creation-date</test:title>
      <test:test>
         <test:title>Empty Test for text:creation-date</test:title>
         <test:context select="text:creation-date">
            <text:creation-date/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:creation-date"/>


   <!--text:creation-time    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:fixed style:data-style-name  -->
   <test:tests disable="true">
      <test:title>text:creation-time</test:title>
      <test:test>
         <test:title>Empty Test for text:creation-time</test:title>
         <test:context select="text:creation-time">
            <text:creation-time/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:creation-time"/>


   <!--text:creator    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:creator</test:title>
      <test:test>
         <test:title>Empty Test for text:creator</test:title>
         <test:context select="text:creator">
            <text:creator/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:creator"/>


   <!--text:database-display    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:column-name -->
   <test:tests disable="true">
      <test:title>text:database-display</test:title>
      <test:test>
         <test:title>Empty Test for text:database-display</test:title>
         <test:context select="text:database-display">
            <text:database-display/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:database-display"/>


   <!--text:database-name    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:database-name</test:title>
      <test:test>
         <test:title>Empty Test for text:database-name</test:title>
         <test:context select="text:database-name">
            <text:database-name/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:database-name"/>


   <!--text:database-next    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:condition -->
   <test:tests disable="true">
      <test:title>text:database-next</test:title>
      <test:test>
         <test:title>Empty Test for text:database-next</test:title>
         <test:context select="text:database-next">
            <text:database-next/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:database-next"/>


   <!--text:database-row-number    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
               -->
   <test:tests disable="true">
      <test:title>text:database-row-number</test:title>
      <test:test>
         <test:title>Empty Test for text:database-row-number</test:title>
         <test:context select="text:database-row-number">
            <text:database-row-number/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:database-row-number"/>


   <!--text:database-row-select    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:condition text:row-number -->
   <test:tests disable="true">
      <test:title>text:database-row-select</test:title>
      <test:test>
         <test:title>Empty Test for text:database-row-select</test:title>
         <test:context select="text:database-row-select">
            <text:database-row-select/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:database-row-select"/>


   <!--text:date    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:date-value text:date-adjust -->
   <test:tests disable="true">
      <test:title>text:date</test:title>
      <test:test>
         <test:title>Empty Test for text:date</test:title>
         <test:context select="text:date">
            <text:date/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:date"/>


   <!--text:dde-connection    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:dde-connection</test:title>
      <test:test>
         <test:title>Empty Test for text:dde-connection</test:title>
         <test:context select="text:dde-connection">
            <text:dde-connection/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:dde-connection"/>


   <!--text:dde-connection-decl    
                
            Parent Element:
            text-dde-connection-decl 
                
            Sibling Elements and Self: 
            text:dde-connection-decl 
                
            Child Elements: 
               
                
            Attributes: 
            office:name office:dde-application office:dde-topic office:dde-item office:automatic-update -->
   <test:tests disable="true">
      <test:title>text:dde-connection-decl</test:title>
      <test:test>
         <test:title>Empty Test for text:dde-connection-decl</test:title>
         <test:context select="text:dde-connection-decl">
            <text:dde-connection-decl/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:dde-connection-decl"/>


   <!--text:dde-connection-decls    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
            text:dde-connection-decl  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:dde-connection-decls</test:title>
      <test:test>
         <test:title>Empty Test for text:dde-connection-decls</test:title>
         <test:context select="text:dde-connection-decls">
            <text:dde-connection-decls/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:dde-connection-decls"/>


   <!--text:deletion    
                
            Parent Element:
            text-changed-region-content 
                
            Sibling Elements and Self: 
            text:insertion text:deletion text:format-change 
                
            Child Elements: 
            office:change-info   
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>text:deletion</test:title>
      <test:test>
         <test:title>Empty Test for text:deletion</test:title>
         <test:context select="text:deletion">
            <text:deletion/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:deletion"/>


   <!--text:description    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:description</test:title>
      <test:test>
         <test:title>Empty Test for text:description</test:title>
         <test:context select="text:description">
            <text:description/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:description"/>


   <!--text:editing-cycles    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:editing-cycles</test:title>
      <test:test>
         <test:title>Empty Test for text:editing-cycles</test:title>
         <test:context select="text:editing-cycles">
            <text:editing-cycles/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:editing-cycles"/>


   <!--text:editing-duration    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:fixed style:data-style-name  -->
   <test:tests disable="true">
      <test:title>text:editing-duration</test:title>
      <test:test>
         <test:title>Empty Test for text:editing-duration</test:title>
         <test:context select="text:editing-duration">
            <text:editing-duration/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:editing-duration"/>


   <!--text:execute-macro    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
             office:event-listeners  
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>text:execute-macro</test:title>
      <test:test>
         <test:title>Empty Test for text:execute-macro</test:title>
         <test:context select="text:execute-macro">
            <text:execute-macro/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:execute-macro"/>


   <!--text:expression    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                 
                
            Attributes: 
            text:formula office:value-type office:value office:value-type office:value office:value-type office:value office:currency office:value-type office:date-value office:value-type office:time-value office:value-type office:boolean-value office:value-type office:string-value text:display style:data-style-name -->
   <test:tests disable="true">
      <test:title>text:expression</test:title>
      <test:test>
         <test:title>Empty Test for text:expression</test:title>
         <test:context select="text:expression">
            <text:expression/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:expression"/>


   <!--text:file-name    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:display -->
   <test:tests disable="true">
      <test:title>text:file-name</test:title>
      <test:test>
         <test:title>Empty Test for text:file-name</test:title>
         <test:context select="text:file-name">
            <text:file-name/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:file-name"/>


   <!--text:format-change    
                
            Parent Element:
            text-changed-region-content 
                
            Sibling Elements and Self: 
            text:insertion text:deletion text:format-change 
                
            Child Elements: 
            office:change-info  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:format-change</test:title>
      <test:test>
         <test:title>Empty Test for text:format-change</test:title>
         <test:context select="text:format-change">
            <text:format-change/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:format-change"/>


   <!--text:h    
      Documented @  4.1.1 Headings
      Open Document Format:
      
      Headings define the chapter structure for a document. A chapter or subchapter begins with a
      heading and extends to the next heading at the same or higher level.
      
      Heading Level
      The text:outline-level attribute associated with the heading element determines the level
      of the heading, starting with 1. Headings without a level attribute are assumed to be at level 1.
      
      In Open Office you can set your outline levels to any Heading, as well as
      to Caption, Default, Index, Text, List body 
      
      Logos:
      Logos defines the an article to be a divison of the resource.  Articles are not hierarchical and, therefore, they do not contain other articles.
      
      Transformation:
      Since ODF Heading 1 is the Book name. ODF Heading 2 will be the article.
      
      Limitations:
      Article Titles must be unique becasue they are used to create a readable @ID attribute
      We could remove this constrait by using generate-id() to create the @ID, but it would be less readable
      
      Wish I could remove the xsl:element call to a logos tag and keep the strict separation between ODF and Logos tag creation
      but I need it because we recursively build an article with the ugly XPATH below and the article element must be one level 
      higher than the article contents
            Parent Element:
            text-h 
                
            Sibling Elements and Self: 
            text:h 
                
            Child Elements: 
              text:number text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time  
                
            Attributes: 
            text:outline-level text:restart-numbering text:start-value text:is-list-header text:style-name text:class-names text:cond-style-name  text:c text:style-name text:class-names text:name text:name text:name text:name text:name text:name text:id text:label text:style-name text:style-name text:date-value text:time-value text:name office:value office:date-value office:time-value office:boolean-value office:string-value text:time-value text:date-value text:duration text:time-value text:date-value text:value xlink:href xlink:type script:language text:name text:connection-name text:kind text:string-value text:string-value text:string-value text:bibliography-type -->
   <test:tests>
      <test:title>Heading and Outline Levels for Logos Articles</test:title>
      <test:test>
         <test:title>The Simple Case</test:title>
         <test:context select="text:h[@text:outline-level = '2']">
            <text:h text:style-name="Heading_20_2" text:outline-level="2">Heading 2</text:h>
         </test:context>
         <test:expect>
            <article id="d66e1">
               <toc-entry level="2">Heading 2</toc-entry>
               <p class="Heading_20_2">Heading 2</p>
            </article>
         </test:expect>
      </test:test>
      <test:test>
         <test:title>Test Headings 1-4, Paragraphs under each heading</test:title>
         <test:context select="//text:h">
            <office:text>
               <text:sequence-decls>
                  <text:sequence-decl text:display-outline-level="0" text:name="Illustration"/>
                  <text:sequence-decl text:display-outline-level="0" text:name="Table"/>
                  <text:sequence-decl text:display-outline-level="0" text:name="Text"/>
                  <text:sequence-decl text:display-outline-level="0" text:name="Drawing"/>
               </text:sequence-decls>
               <text:h text:style-name="Heading_20_1" text:outline-level="1">Heading 1</text:h>
               <text:p text:style-name="P1">Heading 1 - This is normal text</text:p>
               <text:p text:style-name="P2">Heading 1 - This is bold</text:p>
               <text:p text:style-name="P3">Heading 1 - This is italic </text:p>
               <text:h text:style-name="Heading_20_2" text:outline-level="2">Heading 2</text:h>
               <text:p text:style-name="P1">Heading 2 - This is normal text</text:p>
               <text:p text:style-name="P2">Heading 2 - This is bold</text:p>
               <text:p text:style-name="P1">Heading 2 - This is italic </text:p>
               <text:h text:style-name="Heading_20_2" text:outline-level="2">Heading 2 Again</text:h>
               <text:p text:style-name="P1">Heading 3 - This is normal text</text:p>
               <text:p text:style-name="P2">Heading 3 - This is bold</text:p>
               <text:p text:style-name="P1">Heading 3 - This is italic </text:p>
               <text:h text:style-name="Heading_20_4" text:outline-level="4">Heading 4</text:h>
               <text:p text:style-name="P1">Heading 4 - This is normal text</text:p>
               <text:p text:style-name="P2">Heading 4 - This is bold</text:p>
               <text:p text:style-name="P1">Heading 4 - This is italic </text:p>
               <text:p text:style-name="Standard"/>
               <text:p text:style-name="Standard"/>
            </office:text>
         </test:context>
         <test:expect>
            <article id="d69e7">               
               <toc-entry level="1">Heading 1</toc-entry>
               <p class="Heading_20_1">Heading 1</p>               
               <p class="P1">Heading 1 - This is normal text</p>
               <p class="P2">Heading 1 - This is bold</p>
               <p class="P3">Heading 1 - This is italic </p>
            </article>
            <article id="d69e15">               
               <toc-entry level="2">Heading 2</toc-entry>
               <p class="Heading_20_2">Heading 2</p>               
               <p class="P1">Heading 2 - This is normal text</p>
               <p class="P2">Heading 2 - This is bold</p>
               <p class="P1">Heading 2 - This is italic </p>
            </article>
            <article id="d69e23">               
               <toc-entry level="2">Heading 2 Again</toc-entry>
               <p class="Heading_20_2">Heading 2 Again</p>               
               <p class="P1">Heading 3 - This is normal text</p>
               <p class="P2">Heading 3 - This is bold</p>
               <p class="P1">Heading 3 - This is italic </p>
            </article>
            <article id="d69e32">
               <toc-entry level="4">Heading 4</toc-entry>
               <p class="Heading_20_4">Heading 4</p>
               <p class="P1">Heading 4 - This is normal text</p>
               <p class="P2">Heading 4 - This is bold</p>
               <p class="P1">Heading 4 - This is italic </p>
               <p class="Standard"/>
               <p class="Standard"/>
            </article>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:h">
      <xsl:element name="article">
         <xsl:attribute name="id">
            <xsl:call-template name="readable-id">
               <xsl:with-param name="node" select="current()"/>
            </xsl:call-template>
         </xsl:attribute>
         <xsl:call-template name="logos:toc-entry">
            <xsl:with-param name="outline-level">
               <xsl:value-of select="@text:outline-level"/>
            </xsl:with-param>
         </xsl:call-template>
         <xsl:element name="p">
            <xsl:attribute name="class" select="@text:style-name"/>
            <xsl:value-of select="."/>
         </xsl:element>
         <xsl:apply-templates select="following-sibling::*[not(name(.) =
            'text:h')][generate-id(preceding-sibling::text:h[1]) =generate-id(current())]"/>
      </xsl:element>
   </xsl:template>



   <!--   <test:tests disable="true">
      <test:title>text:h[@text:outline-level != '2']</test:title>
      <test:test>
         <test:title>Empty Test for text:h[@text:outline-level != '2']</test:title>
         <test:context select="text:hidden-paragraph">
            <text:hidden-paragraph/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:h[@text:outline-level != '2']">
      <xsl:element name="p">
         <xsl:attribute name="class">
            <xsl:text>Title</xsl:text>
            <xsl:value-of select="@text:outline-level"/>
         </xsl:attribute>
         <xsl:apply-templates/>
      </xsl:element>
   </xsl:template>-->

   <!--text:hidden-paragraph    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:condition text:is-hidden -->
   <test:tests disable="true">
      <test:title>text:hidden-paragraph</test:title>
      <test:test>
         <test:title>Empty Test for text:hidden-paragraph</test:title>
         <test:context select="text:hidden-paragraph">
            <text:hidden-paragraph/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:hidden-paragraph"/>


   <!--text:hidden-text    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:condition text:string-value text:is-hidden -->
   <test:tests disable="true">
      <test:title>text:hidden-text</test:title>
      <test:test>
         <test:title>Empty Test for text:hidden-text</test:title>
         <test:context select="text:hidden-text">
            <text:hidden-text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:hidden-text"/>


   <!--text:illustration-index    
                
            Parent Element:
            text-illustration-index 
                
            Sibling Elements and Self: 
            text:illustration-index 
                
            Child Elements: 
             text:illustration-index-source text:index-body  
                
            Attributes: 
            text:style-name text:name text:protected text:protection-key   -->
   <test:tests disable="true">
      <test:title>text:illustration-index</test:title>
      <test:test>
         <test:title>Empty Test for text:illustration-index</test:title>
         <test:context select="text:illustration-index">
            <text:illustration-index/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:illustration-index"/>


   <!--text:illustration-index-entry-template    
                
            Parent Element:
            text-illustration-index-entry-template 
                
            Sibling Elements and Self: 
            text:illustration-index-entry-template 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:illustration-index-entry-template</test:title>
      <test:test>
         <test:title>Empty Test for text:illustration-index-entry-template</test:title>
         <test:context select="text:illustration-index-entry-template">
            <text:illustration-index-entry-template/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:illustration-index-entry-template"/>


   <!--text:illustration-index-source    
                
            Parent Element:
            text-illustration-index-source 
                
            Sibling Elements and Self: 
            text:illustration-index-source 
                
            Child Elements: 
             text:index-title-template text:illustration-index-entry-template  
                
            Attributes: 
            text:use-caption text:caption-sequence-name text:caption-sequence-format text:style-name  -->
   <test:tests disable="true">
      <test:title>text:illustration-index-source</test:title>
      <test:test>
         <test:title>Empty Test for text:illustration-index-source</test:title>
         <test:context select="text:illustration-index-source">
            <text:illustration-index-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:illustration-index-source"/>


   <!--text:index-body    
                
            Parent Element:
            text-index-body 
                
            Sibling Elements and Self: 
            text:index-body 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:index-body</test:title>
      <test:test>
         <test:title>Empty Test for text:index-body</test:title>
         <test:context select="text:index-body">
            <text:index-body/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-body"/>


   <!--text:index-entry-bibliography    
                
            Parent Element:
            text-index-entry-bibliography 
                
            Sibling Elements and Self: 
            text:index-entry-bibliography 
                
            Child Elements: 
              
                
            Attributes: 
            text:style-name text:bibliography-data-field -->
   <test:tests disable="true">
      <test:title>text:index-entry-bibliography</test:title>
      <test:test>
         <test:title>Empty Test for text:index-entry-bibliography</test:title>
         <test:context select="text:index-entry-bibliography">
            <text:index-entry-bibliography/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-entry-bibliography"/>


   <!--text:index-entry-chapter    
                
            Parent Element:
            text-index-entry-chapter 
                
            Sibling Elements and Self: 
            text:index-entry-chapter 
                
            Child Elements: 
               
                
            Attributes: 
             text:display -->
   <test:tests disable="true">
      <test:title>text:index-entry-chapter</test:title>
      <test:test>
         <test:title>Empty Test for text:index-entry-chapter</test:title>
         <test:context select="text:index-entry-chapter">
            <text:index-entry-chapter/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-entry-chapter"/>


   <!--text:index-entry-link-end    
                
            Parent Element:
            text-index-entry-link-end 
                
            Sibling Elements and Self: 
            text:index-entry-link-end 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:index-entry-link-end</test:title>
      <test:test>
         <test:title>Empty Test for text:index-entry-link-end</test:title>
         <test:context select="text:index-entry-link-end">
            <text:index-entry-link-end/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-entry-link-end"/>


   <!--text:index-entry-link-start    
                
            Parent Element:
            text-index-entry-link-start 
                
            Sibling Elements and Self: 
            text:index-entry-link-start 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:index-entry-link-start</test:title>
      <test:test>
         <test:title>Empty Test for text:index-entry-link-start</test:title>
         <test:context select="text:index-entry-link-start">
            <text:index-entry-link-start/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-entry-link-start"/>


   <!--text:index-entry-page-number    
                
            Parent Element:
            text-index-entry-page-number 
                
            Sibling Elements and Self: 
            text:index-entry-page-number 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:index-entry-page-number</test:title>
      <test:test>
         <test:title>Empty Test for text:index-entry-page-number</test:title>
         <test:context select="text:index-entry-page-number">
            <text:index-entry-page-number/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-entry-page-number"/>


   <!--text:index-entry-span    
                
            Parent Element:
            text-index-entry-span 
                
            Sibling Elements and Self: 
            text:index-entry-span 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:index-entry-span</test:title>
      <test:test>
         <test:title>Empty Test for text:index-entry-span</test:title>
         <test:context select="text:index-entry-span">
            <text:index-entry-span/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-entry-span"/>


   <!--text:index-entry-tab-stop    
                
            Parent Element:
            text-index-entry-tab-stop 
                
            Sibling Elements and Self: 
            text:index-entry-tab-stop 
                
            Child Elements: 
               
                
            Attributes: 
             style:leader-char style:type style:type style:position -->
   <test:tests disable="true">
      <test:title>text:index-entry-tab-stop</test:title>
      <test:test>
         <test:title>Empty Test for text:index-entry-tab-stop</test:title>
         <test:context select="text:index-entry-tab-stop">
            <text:index-entry-tab-stop/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-entry-tab-stop"/>


   <!--text:index-entry-text    
                
            Parent Element:
            text-index-entry-text 
                
            Sibling Elements and Self: 
            text:index-entry-text 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:index-entry-text</test:title>
      <test:test>
         <test:title>Empty Test for text:index-entry-text</test:title>
         <test:context select="text:index-entry-text">
            <text:index-entry-text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-entry-text"/>


   <!--text:index-source-style    
                
            Parent Element:
            text-index-source-style 
                
            Sibling Elements and Self: 
            text:index-source-style 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:index-source-style</test:title>
      <test:test>
         <test:title>Empty Test for text:index-source-style</test:title>
         <test:context select="text:index-source-style">
            <text:index-source-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-source-style"/>


   <!--text:index-source-styles    
                
            Parent Element:
            text-index-source-styles 
                
            Sibling Elements and Self: 
            text:index-source-styles 
                
            Child Elements: 
             text:index-source-style  
                
            Attributes: 
             text:style-name -->
   <test:tests disable="true">
      <test:title>text:index-source-styles</test:title>
      <test:test>
         <test:title>Empty Test for text:index-source-styles</test:title>
         <test:context select="text:index-source-styles">
            <text:index-source-styles/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-source-styles"/>


   <!--text:index-title    
                
            Parent Element:
            text-index-title 
                
            Sibling Elements and Self: 
            text:index-title 
                
            Child Elements: 
               
                
            Attributes: 
            text:style-name text:name text:protected text:protection-key  -->
   <test:tests disable="true">
      <test:title>text:index-title</test:title>
      <test:test>
         <test:title>Empty Test for text:index-title</test:title>
         <test:context select="text:index-title">
            <text:index-title/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-title"/>


   <!--text:index-title-template    
                
            Parent Element:
            text-index-title-template 
                
            Sibling Elements and Self: 
            text:index-title-template 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:index-title-template</test:title>
      <test:test>
         <test:title>Empty Test for text:index-title-template</test:title>
         <test:context select="text:index-title-template">
            <text:index-title-template/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:index-title-template"/>


   <!--text:initial-creator    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:initial-creator</test:title>
      <test:test>
         <test:title>Empty Test for text:initial-creator</test:title>
         <test:context select="text:initial-creator">
            <text:initial-creator/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:initial-creator"/>


   <!--text:insertion    
                
            Parent Element:
            text-changed-region-content 
                
            Sibling Elements and Self: 
            text:insertion text:deletion text:format-change 
                
            Child Elements: 
            office:change-info  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:insertion</test:title>
      <test:test>
         <test:title>Empty Test for text:insertion</test:title>
         <test:context select="text:insertion">
            <text:insertion/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:insertion"/>


   <!--text:keywords    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:keywords</test:title>
      <test:test>
         <test:title>Empty Test for text:keywords</test:title>
         <test:context select="text:keywords">
            <text:keywords/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:keywords"/>


   <!--text:line-break    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>text:line-break</test:title>
      <test:test>
         <test:title>Empty Test for text:line-break</test:title>
         <test:context select="text:line-break">
            <text:line-break/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:line-break"/>


   <!--text:linenumbering-configuration    
                
            Parent Element:
            text-linenumbering-configuration 
                
            Sibling Elements and Self: 
            text:linenumbering-configuration 
                
            Child Elements: 
             text:linenumbering-separator  
                
            Attributes: 
            text:number-lines text:style-name text:increment text:number-position text:offset text:count-empty-lines text:count-in-text-boxes text:restart-on-page text:increment -->
   <test:tests disable="true">
      <test:title>text:linenumbering-configuration</test:title>
      <test:test>
         <test:title>Empty Test for text:linenumbering-configuration</test:title>
         <test:context select="text:linenumbering-configuration">
            <text:linenumbering-configuration/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:linenumbering-configuration"/>


   <!--text:linenumbering-separator    
                
            Parent Element:
            text-linenumbering-separator 
                
            Sibling Elements and Self: 
            text:linenumbering-separator 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:linenumbering-separator</test:title>
      <test:test>
         <test:title>Empty Test for text:linenumbering-separator</test:title>
         <test:context select="text:linenumbering-separator">
            <text:linenumbering-separator/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:linenumbering-separator"/>


   <!--text:list    
                
            Parent Element:
            text-list 
                
            Sibling Elements and Self: 
            text:list 
                
            Child Elements: 
             text:list-header text:list-item  
                
            Attributes: 
            text:style-name text:continue-numbering   -->
   <test:tests disable="true">
      <test:title>text:list</test:title>
      <test:test>
         <test:title>Empty Test for text:list</test:title>
         <test:context select="text:list">
            <text:list/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:list"/>


   <!--text:list-header    
                
            Parent Element:
            text-list-header 
                
            Sibling Elements and Self: 
            text:list-header 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:list-header</test:title>
      <test:test>
         <test:title>Empty Test for text:list-header</test:title>
         <test:context select="text:list-header">
            <text:list-header/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:list-header"/>


   <!--text:list-item    
                
            Parent Element:
            text-list-item 
                
            Sibling Elements and Self: 
            text:list-item 
                
            Child Elements: 
               
                
            Attributes: 
            text:start-value  -->
   <test:tests disable="true">
      <test:title>text:list-item</test:title>
      <test:test>
         <test:title>Empty Test for text:list-item</test:title>
         <test:context select="text:list-item">
            <text:list-item/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:list-item"/>


   <!--text:list-level-style-bullet    
                
            Parent Element:
            text-list-style-content 
                
            Sibling Elements and Self: 
            text:list-level-style-number text:list-level-style-bullet text:list-level-style-image 
                
            Child Elements: 
              style:list-level-properties style:text-properties  
                
            Attributes: 
            text:level text:style-name text:bullet-char text:bullet-relative-size   -->
   <test:tests disable="true">
      <test:title>text:list-level-style-bullet</test:title>
      <test:test>
         <test:title>Empty Test for text:list-level-style-bullet</test:title>
         <test:context select="text:list-level-style-bullet">
            <text:list-level-style-bullet/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:list-level-style-bullet"/>


   <!--text:list-level-style-image    
                
            Parent Element:
            text-list-style-content 
                
            Sibling Elements and Self: 
            text:list-level-style-number text:list-level-style-bullet text:list-level-style-image 
                
            Child Elements: 
              style:list-level-properties  
                
            Attributes: 
            text:level   -->
   <test:tests disable="true">
      <test:title>text:list-level-style-image</test:title>
      <test:test>
         <test:title>Empty Test for text:list-level-style-image</test:title>
         <test:context select="text:list-level-style-image">
            <text:list-level-style-image/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:list-level-style-image"/>


   <!--text:list-level-style-number    
                
            Parent Element:
            text-list-style-content 
                
            Sibling Elements and Self: 
            text:list-level-style-number text:list-level-style-bullet text:list-level-style-image 
                
            Child Elements: 
              style:list-level-properties style:text-properties  
                
            Attributes: 
            text:level text:style-name text:display-levels text:start-value   -->
   <test:tests disable="true">
      <test:title>text:list-level-style-number</test:title>
      <test:test>
         <test:title>Empty Test for text:list-level-style-number</test:title>
         <test:context select="text:list-level-style-number">
            <text:list-level-style-number/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:list-level-style-number"/>


   <!--text:list-style    
                
            Parent Element:
            text-list-style 
                
            Sibling Elements and Self: 
            text:list-style 
                
            Child Elements: 
             text:list-level-style-number text:list-level-style-bullet text:list-level-style-image  
                
            Attributes: 
            style:name style:display-name text:consecutive-numbering  -->
   <test:tests disable="true">
      <test:title>text:list-style</test:title>
      <test:test>
         <test:title>Empty Test for text:list-style</test:title>
         <test:context select="text:list-style">
            <text:list-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:list-style"/>


   <!--text:measure    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>text:measure</test:title>
      <test:test>
         <test:title>Empty Test for text:measure</test:title>
         <test:context select="text:measure">
            <text:measure/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:measure"/>


   <!--text:modification-date    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:fixed style:data-style-name  -->
   <test:tests disable="true">
      <test:title>text:modification-date</test:title>
      <test:test>
         <test:title>Empty Test for text:modification-date</test:title>
         <test:context select="text:modification-date">
            <text:modification-date/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:modification-date"/>


   <!--text:modification-time    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:fixed style:data-style-name  -->
   <test:tests disable="true">
      <test:title>text:modification-time</test:title>
      <test:test>
         <test:title>Empty Test for text:modification-time</test:title>
         <test:context select="text:modification-time">
            <text:modification-time/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:modification-time"/>


   <!--text:note    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                 
                
            Attributes: 
            text:note-class    -->
   <test:tests disable="true">
      <test:title>text:note, footnotes, endnotes</test:title>
      <test:test>
         <test:title>Numeric footnote</test:title>
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
   <xsl:template match="text:note">
      <xsl:element name="note">
         <xsl:attribute name="pos">
            <xsl:text>FN.1.</xsl:text>
            <xsl:value-of select="./text:note-citation"/>
         </xsl:attribute>
      </xsl:element>
   </xsl:template>


   <!--text:note-body    
                
            Parent Element:
            text:note 
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:note-body</test:title>
      <test:test>
         <test:title>Empty Test for text:note-body</test:title>
         <test:context select="text:note-body">
            <text:note-body/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:note-body"/>


   <!--text:note-citation    
                
            Parent Element:
            text:note 
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:note-citation</test:title>
      <test:test>
         <test:title>Empty Test for text:note-citation</test:title>
         <test:context select="text:note-citation">
            <text:note-citation/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:note-citation"/>


   <!--text:note-continuation-notice-backward    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>text:note-continuation-notice-backward</test:title>
      <test:test>
         <test:title>Empty Test for text:note-continuation-notice-backward</test:title>
         <test:context select="text:note-continuation-notice-backward">
            <text:note-continuation-notice-backward/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:note-continuation-notice-backward"/>


   <!--text:note-continuation-notice-forward    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>text:note-continuation-notice-forward</test:title>
      <test:test>
         <test:title>Empty Test for text:note-continuation-notice-forward</test:title>
         <test:context select="text:note-continuation-notice-forward">
            <text:note-continuation-notice-forward/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:note-continuation-notice-forward"/>


   <!--text:note-ref    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:ref-name  text:reference-format -->
   <test:tests disable="true">
      <test:title>text:note-ref</test:title>
      <test:test>
         <test:title>Empty Test for text:note-ref</test:title>
         <test:context select="text:note-ref">
            <text:note-ref/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:note-ref"/>


   <!--text:notes-configuration    
                
            Parent Element:
            text-notes-configuration 
                
            Sibling Elements and Self: 
            text:notes-configuration 
                
            Child Elements: 
            text:note-continuation-notice-forward text:note-continuation-notice-backward  
                
            Attributes: 
            text:citation-style-name text:citation-body-style-name text:default-style-name text:master-page-name text:start-value text:start-numbering-at text:footnotes-position -->
   <test:tests disable="true">
      <test:title>text:notes-configuration</test:title>
      <test:test>
         <test:title>Empty Test for text:notes-configuration</test:title>
         <test:context select="text:notes-configuration">
            <text:notes-configuration/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:notes-configuration"/>


   <!--text:number    
                
            Parent Element:
            text-number 
                
            Sibling Elements and Self: 
            text:number 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:number</test:title>
      <test:test>
         <test:title>Empty Test for text:number</test:title>
         <test:context select="text:number">
            <text:number/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:number"/>


   <!--text:numbered-paragraph    
                
            Parent Element:
            text-numbered-paragraph 
                
            Sibling Elements and Self: 
            text:numbered-paragraph 
                
            Child Elements: 
             text:number text:p text:h  
                
            Attributes: 
            text:level    -->
   <test:tests disable="true">
      <test:title>text:numbered-paragraph</test:title>
      <test:test>
         <test:title>Empty Test for text:numbered-paragraph</test:title>
         <test:context select="text:numbered-paragraph">
            <text:numbered-paragraph/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:numbered-paragraph"/>


   <!--text:object-index    
                
            Parent Element:
            text-object-index 
                
            Sibling Elements and Self: 
            text:object-index 
                
            Child Elements: 
             text:object-index-source text:index-body  
                
            Attributes: 
            text:style-name text:name text:protected text:protection-key   -->
   <test:tests disable="true">
      <test:title>text:object-index</test:title>
      <test:test>
         <test:title>Empty Test for text:object-index</test:title>
         <test:context select="text:object-index">
            <text:object-index/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:object-index"/>


   <!--text:object-index-entry-template    
                
            Parent Element:
            text-object-index-entry-template 
                
            Sibling Elements and Self: 
            text:object-index-entry-template 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:object-index-entry-template</test:title>
      <test:test>
         <test:title>Empty Test for text:object-index-entry-template</test:title>
         <test:context select="text:object-index-entry-template">
            <text:object-index-entry-template/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:object-index-entry-template"/>


   <!--text:object-index-source    
                
            Parent Element:
            text-object-index-source 
                
            Sibling Elements and Self: 
            text:object-index-source 
                
            Child Elements: 
             text:index-title-template text:object-index-entry-template  
                
            Attributes: 
            text:use-spreadsheet-objects text:use-math-objects text:use-draw-objects text:use-chart-objects text:use-other-objects text:style-name  -->
   <test:tests disable="true">
      <test:title>text:object-index-source</test:title>
      <test:test>
         <test:title>Empty Test for text:object-index-source</test:title>
         <test:context select="text:object-index-source">
            <text:object-index-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:object-index-source"/>


   <!--text:outline-level-style    
                
            Parent Element:
            text-outline-level-style 
                
            Sibling Elements and Self: 
            text:outline-level-style 
                
            Child Elements: 
             style:list-level-properties style:text-properties  
                
            Attributes: 
            text:level text:style-name text:display-levels text:start-value   -->
   <test:tests disable="true">
      <test:title>text:outline-level-style</test:title>
      <test:test>
         <test:title>Empty Test for text:outline-level-style</test:title>
         <test:context select="text:outline-level-style">
            <text:outline-level-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:outline-level-style"/>


   <!--text:outline-style    
                
            Parent Element:
            text-outline-style 
                
            Sibling Elements and Self: 
            text:outline-style 
                
            Child Elements: 
            text:outline-level-style  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:outline-style</test:title>
      <test:test>
         <test:title>Empty Test for text:outline-style</test:title>
         <test:context select="text:outline-style">
            <text:outline-style/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:outline-style"/>


   <!--text:p    
                
            Parent Element:
            text-p 
                
            Sibling Elements and Self: 
            text:p 
                
            Child Elements: 
             text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time  
                
            Attributes: 
            text:style-name text:class-names text:cond-style-name text:c text:style-name text:class-names text:name text:name text:name text:name text:name text:name text:id text:label text:style-name text:style-name text:date-value text:time-value text:name office:value office:date-value office:time-value office:boolean-value office:string-value text:time-value text:date-value text:duration text:time-value text:date-value text:value xlink:href xlink:type script:language text:name text:connection-name text:kind text:string-value text:string-value text:string-value text:bibliography-type -->
   <test:tests>
      <test:title>Paragraphs</test:title>
      <test:test>
         <test:title>Paragraph with no attributes</test:title>
         <test:context select="text:p">
            <text:p text:style-name="Standard"/>
         </test:context>
         <test:expect>
            <p class="Standard"/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:p">
      <xsl:call-template name="logos:p">
         <xsl:with-param name="node" select="."/>
      </xsl:call-template>
   </xsl:template>

   <!--text:page    
                
            Parent Element:
            text-page 
                
            Sibling Elements and Self: 
            text:page 
                
            Child Elements: 
              
                
            Attributes: 
            text:master-page-name -->
   <test:tests disable="true">
      <test:title>text:page</test:title>
      <test:test>
         <test:title>Empty Test for text:page</test:title>
         <test:context select="text:page">
            <text:page/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:page"/>


   <!--text:page-continuation    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:select-page text:string-value -->
   <test:tests disable="true">
      <test:title>text:page-continuation</test:title>
      <test:test>
         <test:title>Empty Test for text:page-continuation</test:title>
         <test:context select="text:page-continuation">
            <text:page-continuation/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:page-continuation"/>


   <!--text:page-number    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:page-adjust text:select-page -->
   <test:tests disable="true">
      <test:title>text:page-number</test:title>
      <test:test>
         <test:title>Test for Page Numbers</test:title>
         <test:context select="text:page-number">
            <text:page-number text:select-page="current">170</text:page-number>
         </test:context>
         <test:expect>
            <ms ref="page.170"/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:page-number">
      <xsl:element name="ms">
         <xsl:attribute name="ref">
            <xsl:text>page.</xsl:text>
            <xsl:value-of select="."/>
         </xsl:attribute>
      </xsl:element>
   </xsl:template>


   <!--text:page-sequence    
                
            Parent Element:
            text-page-sequence 
                
            Sibling Elements and Self: 
            text:page-sequence 
                
            Child Elements: 
            text:page  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:page-sequence</test:title>
      <test:test>
         <test:title>Empty Test for text:page-sequence</test:title>
         <test:context select="text:page-sequence">
            <text:page-sequence/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:page-sequence"/>


   <!--text:page-variable-get    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:page-variable-get</test:title>
      <test:test>
         <test:title>Empty Test for text:page-variable-get</test:title>
         <test:context select="text:page-variable-get">
            <text:page-variable-get/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:page-variable-get"/>


   <!--text:page-variable-set    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:active text:page-adjust -->
   <test:tests disable="true">
      <test:title>text:page-variable-set</test:title>
      <test:test>
         <test:title>Empty Test for text:page-variable-set</test:title>
         <test:context select="text:page-variable-set">
            <text:page-variable-set/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:page-variable-set"/>


   <!--text:placeholder    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:placeholder-type -->
   <test:tests disable="true">
      <test:title>text:placeholder</test:title>
      <test:test>
         <test:title>Empty Test for text:placeholder</test:title>
         <test:context select="text:placeholder">
            <text:placeholder/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:placeholder"/>


   <!--text:print-date    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:fixed style:data-style-name  -->
   <test:tests disable="true">
      <test:title>text:print-date</test:title>
      <test:test>
         <test:title>Empty Test for text:print-date</test:title>
         <test:context select="text:print-date">
            <text:print-date/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:print-date"/>


   <!--text:print-time    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:fixed style:data-style-name  -->
   <test:tests disable="true">
      <test:title>text:print-time</test:title>
      <test:test>
         <test:title>Empty Test for text:print-time</test:title>
         <test:context select="text:print-time">
            <text:print-time/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:print-time"/>


   <!--text:printed-by    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:printed-by</test:title>
      <test:test>
         <test:title>Empty Test for text:printed-by</test:title>
         <test:context select="text:printed-by">
            <text:printed-by/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:printed-by"/>


   <!--text:reference-mark    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:reference-mark</test:title>
      <test:test>
         <test:title>Empty Test for text:reference-mark</test:title>
         <test:context select="text:reference-mark">
            <text:reference-mark/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:reference-mark"/>


   <!--text:reference-mark-end    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:reference-mark-end</test:title>
      <test:test>
         <test:title>Empty Test for text:reference-mark-end</test:title>
         <test:context select="text:reference-mark-end">
            <text:reference-mark-end/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:reference-mark-end"/>


   <!--text:reference-mark-start    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:reference-mark-start</test:title>
      <test:test>
         <test:title>Empty Test for text:reference-mark-start</test:title>
         <test:context select="text:reference-mark-start">
            <text:reference-mark-start/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:reference-mark-start"/>


   <!--text:ruby    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
             text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time   
                
            Attributes: 
             text:c text:style-name text:class-names text:name text:name text:name text:name text:name text:name text:id text:label text:style-name text:style-name text:date-value text:time-value text:name office:value office:date-value office:time-value office:boolean-value office:string-value text:time-value text:date-value text:duration text:time-value text:date-value text:value xlink:href xlink:type script:language text:name text:connection-name text:kind text:string-value text:string-value text:string-value text:bibliography-type  -->
   <test:tests disable="true">
      <test:title>text:ruby</test:title>
      <test:test>
         <test:title>Empty Test for text:ruby</test:title>
         <test:context select="text:ruby">
            <text:ruby/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:ruby"/>


   <!--text:ruby-base    
                
            Parent Element:
            text:ruby 
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time  
                
            Attributes: 
            text:c text:style-name text:class-names text:name text:name text:name text:name text:name text:name text:id text:label text:style-name text:style-name text:date-value text:time-value text:name office:value office:date-value office:time-value office:boolean-value office:string-value text:time-value text:date-value text:duration text:time-value text:date-value text:value xlink:href xlink:type script:language text:name text:connection-name text:kind text:string-value text:string-value text:string-value text:bibliography-type -->
   <test:tests disable="true">
      <test:title>text:ruby-base</test:title>
      <test:test>
         <test:title>Empty Test for text:ruby-base</test:title>
         <test:context select="text:ruby-base">
            <text:ruby-base/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:ruby-base"/>


   <!--text:ruby-text    
                
            Parent Element:
            text:ruby 
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:ruby-text</test:title>
      <test:test>
         <test:title>Empty Test for text:ruby-text</test:title>
         <test:context select="text:ruby-text">
            <text:ruby-text/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:ruby-text"/>


   <!--text:s    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:s</test:title>
      <test:test>
         <test:title>Empty Test for text:s</test:title>
         <test:context select="text:s">
            <text:s/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:s"/>


   <!--text:script    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
               
                
            Attributes: 
              -->
   <test:tests disable="true">
      <test:title>text:script</test:title>
      <test:test>
         <test:title>Empty Test for text:script</test:title>
         <test:context select="text:script">
            <text:script/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:script"/>


   <!--text:section    
                
            Parent Element:
            text-section 
                
            Sibling Elements and Self: 
            text:section 
                
            Child Elements: 
             text:section-source    
                
            Attributes: 
            text:display text:display text:condition    -->
   <test:tests disable="true">
      <test:title>text:section</test:title>
      <test:test>
         <test:title>Empty Test for text:section</test:title>
         <test:context select="text:section">
            <text:section/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:section"/>


   <!--text:section-source    
                
            Parent Element:
            text-section-source 
                
            Sibling Elements and Self: 
            text:section-source 
                
            Child Elements: 
              
                
            Attributes: 
            xlink:href xlink:type xlink:show text:section-name text:filter-name -->
   <test:tests disable="true">
      <test:title>text:section-source</test:title>
      <test:test>
         <test:title>Empty Test for text:section-source</test:title>
         <test:context select="text:section-source">
            <text:section-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:section-source"/>


   <!--text:sender-city    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-city</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-city</test:title>
         <test:context select="text:sender-city">
            <text:sender-city/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-city"/>


   <!--text:sender-company    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-company</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-company</test:title>
         <test:context select="text:sender-company">
            <text:sender-company/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-company"/>


   <!--text:sender-country    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-country</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-country</test:title>
         <test:context select="text:sender-country">
            <text:sender-country/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-country"/>


   <!--text:sender-email    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-email</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-email</test:title>
         <test:context select="text:sender-email">
            <text:sender-email/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-email"/>


   <!--text:sender-fax    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-fax</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-fax</test:title>
         <test:context select="text:sender-fax">
            <text:sender-fax/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-fax"/>


   <!--text:sender-firstname    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-firstname</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-firstname</test:title>
         <test:context select="text:sender-firstname">
            <text:sender-firstname/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-firstname"/>


   <!--text:sender-initials    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-initials</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-initials</test:title>
         <test:context select="text:sender-initials">
            <text:sender-initials/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-initials"/>


   <!--text:sender-lastname    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-lastname</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-lastname</test:title>
         <test:context select="text:sender-lastname">
            <text:sender-lastname/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-lastname"/>


   <!--text:sender-phone-private    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-phone-private</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-phone-private</test:title>
         <test:context select="text:sender-phone-private">
            <text:sender-phone-private/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-phone-private"/>


   <!--text:sender-phone-work    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-phone-work</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-phone-work</test:title>
         <test:context select="text:sender-phone-work">
            <text:sender-phone-work/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-phone-work"/>


   <!--text:sender-position    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-position</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-position</test:title>
         <test:context select="text:sender-position">
            <text:sender-position/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-position"/>


   <!--text:sender-postal-code    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-postal-code</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-postal-code</test:title>
         <test:context select="text:sender-postal-code">
            <text:sender-postal-code/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-postal-code"/>


   <!--text:sender-state-or-province    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-state-or-province</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-state-or-province</test:title>
         <test:context select="text:sender-state-or-province">
            <text:sender-state-or-province/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-state-or-province"/>


   <!--text:sender-street    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-street</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-street</test:title>
         <test:context select="text:sender-street">
            <text:sender-street/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-street"/>


   <!--text:sender-title    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:sender-title</test:title>
      <test:test>
         <test:title>Empty Test for text:sender-title</test:title>
         <test:context select="text:sender-title">
            <text:sender-title/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sender-title"/>


   <!--text:sequence    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                 
                
            Attributes: 
            text:name text:formula  text:ref-name -->
   <test:tests disable="true">
      <test:title>text:sequence</test:title>
      <test:test>
         <test:title>Empty Test for text:sequence</test:title>
         <test:context select="text:sequence">
            <text:sequence/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sequence"/>


   <!--text:sequence-decl    
                
            Parent Element:
            text-sequence-decl 
                
            Sibling Elements and Self: 
            text:sequence-decl 
                
            Child Elements: 
              
                
            Attributes: 
            text:display-outline-level text:separation-character -->
   <test:tests disable="true">
      <test:title>text:sequence-decl</test:title>
      <test:test>
         <test:title>Empty Test for text:sequence-decl</test:title>
         <test:context select="text:sequence-decl">
            <text:sequence-decl/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sequence-decl"/>


   <!--text:sequence-decls    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
            text:sequence-decl  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:sequence-decls</test:title>
      <test:test>
         <test:title>Empty Test for text:sequence-decls</test:title>
         <test:context select="text:sequence-decls">
            <text:sequence-decls/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sequence-decls"/>


   <!--text:sequence-ref    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
               
                
            Attributes: 
            text:ref-name text:reference-format -->
   <test:tests disable="true">
      <test:title>text:sequence-ref</test:title>
      <test:test>
         <test:title>Empty Test for text:sequence-ref</test:title>
         <test:context select="text:sequence-ref">
            <text:sequence-ref/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sequence-ref"/>


   <!--text:sheet-name    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>text:sheet-name</test:title>
      <test:test>
         <test:title>Empty Test for text:sheet-name</test:title>
         <test:context select="text:sheet-name">
            <text:sheet-name/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sheet-name"/>


   <!--text:soft-page-break    
                
            Parent Element:
            text-soft-page-break 
                
            Sibling Elements and Self: 
            text:soft-page-break 
                
            Child Elements: 
             
                
            Attributes: 
            -->
   <test:tests disable="true">
      <test:title>text:soft-page-break</test:title>
      <test:test>
         <test:title>Empty Test for text:soft-page-break</test:title>
         <test:context select="text:soft-page-break">
            <text:soft-page-break/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:soft-page-break"/>


   <!--text:sort-key    
                
            Parent Element:
            text-sort-key 
                
            Sibling Elements and Self: 
            text:sort-key 
                
            Child Elements: 
              
                
            Attributes: 
            text:key text:sort-ascending -->
   <test:tests disable="true">
      <test:title>text:sort-key</test:title>
      <test:test>
         <test:title>Empty Test for text:sort-key</test:title>
         <test:context select="text:sort-key">
            <text:sort-key/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:sort-key"/>


   <!--text:span    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time  
                
            Attributes: 
              text:c text:style-name text:class-names text:name text:name text:name text:name text:name text:name text:id text:label text:style-name text:style-name text:date-value text:time-value text:name office:value office:date-value office:time-value office:boolean-value office:string-value text:time-value text:date-value text:duration text:time-value text:date-value text:value xlink:href xlink:type script:language text:name text:connection-name text:kind text:string-value text:string-value text:string-value text:bibliography-type -->
   <test:tests>
      <test:title>Spans</test:title>
      <test:test>
         <test:title>Span with no attributes</test:title>
         <test:context select="text:span">
            <text:span>In the Beginning</text:span>
         </test:context>
         <test:expect>
            <span>In the Beginning</span>
         </test:expect>
      </test:test>
      <!--
         <test:test>
         <test:title>Span with Italitics Class</test:title>
         <test:context select="text:span">
         <text:span>In the Beginning</text:span>
         </test:context>
         <test:expect>
         <span class="i">In the Beginning</span>
         </test:expect>
         </test:test>-->
   </test:tests>
   <xsl:template match="text:span">
      <xsl:call-template name="logos:span">
         <xsl:with-param name="node" select="."/>
      </xsl:call-template>
   </xsl:template>


   <!--text:subject    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:subject</test:title>
      <test:test>
         <test:title>Empty Test for text:subject</test:title>
         <test:context select="text:subject">
            <text:subject/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:subject"/>


   <!--text:tab    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:tab-ref -->
   <test:tests disable="true">
      <test:title>text:tab</test:title>
      <test:test>
         <test:title>Empty Test for text:tab</test:title>
         <test:context select="text:tab">
            <text:tab/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:tab"/>


   <!--text:table-formula    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:formula text:display style:data-style-name -->
   <test:tests disable="true">
      <test:title>text:table-formula</test:title>
      <test:test>
         <test:title>Empty Test for text:table-formula</test:title>
         <test:context select="text:table-formula">
            <text:table-formula/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:table-formula"/>


   <!--text:table-index    
                
            Parent Element:
            text-table-index 
                
            Sibling Elements and Self: 
            text:table-index 
                
            Child Elements: 
             text:table-index-source text:index-body  
                
            Attributes: 
            text:style-name text:name text:protected text:protection-key   -->
   <test:tests disable="true">
      <test:title>text:table-index</test:title>
      <test:test>
         <test:title>Empty Test for text:table-index</test:title>
         <test:context select="text:table-index">
            <text:table-index/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:table-index"/>


   <!--text:table-index-entry-template    
                
            Parent Element:
            text-table-index-entry-template 
                
            Sibling Elements and Self: 
            text:table-index-entry-template 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:table-index-entry-template</test:title>
      <test:test>
         <test:title>Empty Test for text:table-index-entry-template</test:title>
         <test:context select="text:table-index-entry-template">
            <text:table-index-entry-template/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:table-index-entry-template"/>


   <!--text:table-index-source    
                
            Parent Element:
            text-table-index-source 
                
            Sibling Elements and Self: 
            text:table-index-source 
                
            Child Elements: 
             text:index-title-template text:table-index-entry-template  
                
            Attributes: 
            text:use-caption text:caption-sequence-name text:caption-sequence-format text:style-name  -->
   <test:tests disable="true">
      <test:title>text:table-index-source</test:title>
      <test:test>
         <test:title>Empty Test for text:table-index-source</test:title>
         <test:context select="text:table-index-source">
            <text:table-index-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:table-index-source"/>


   <!--text:table-of-content    
                
            Parent Element:
            text-table-of-content 
                
            Sibling Elements and Self: 
            text:table-of-content 
                
            Child Elements: 
             text:table-of-content-source text:index-body  
                
            Attributes: 
            text:style-name text:name text:protected text:protection-key   -->
   <test:tests disable="true">
      <test:title>text:table-of-content</test:title>
      <test:test>
         <test:title>Empty Test for text:table-of-content</test:title>
         <test:context select="text:table-of-content">
            <text:table-of-content/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:table-of-content"/>


   <!--text:table-of-content-entry-template    
                
            Parent Element:
            text-table-of-content-entry-template 
                
            Sibling Elements and Self: 
            text:table-of-content-entry-template 
                
            Child Elements: 
               
                
            Attributes: 
            text:outline-level text:style-name  -->
   <test:tests disable="true">
      <test:title>text:table-of-content-entry-template</test:title>
      <test:test>
         <test:title>Empty Test for text:table-of-content-entry-template</test:title>
         <test:context select="text:table-of-content-entry-template">
            <text:table-of-content-entry-template/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:table-of-content-entry-template"/>


   <!--text:table-of-content-source    
                
            Parent Element:
            text-table-of-content-source 
                
            Sibling Elements and Self: 
            text:table-of-content-source 
                
            Child Elements: 
             text:index-title-template text:table-of-content-entry-template text:index-source-styles  
                
            Attributes: 
            text:outline-level text:use-outline-level text:use-index-marks text:use-index-source-styles text:index-scope text:relative-tab-stop-position text:style-name  text:outline-level -->
   <test:tests disable="true">
      <test:title>text:table-of-content-source</test:title>
      <test:test>
         <test:title>Empty Test for text:table-of-content-source</test:title>
         <test:context select="text:table-of-content-source">
            <text:table-of-content-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:table-of-content-source"/>


   <!--text:template-name    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:display -->
   <test:tests disable="true">
      <test:title>text:template-name</test:title>
      <test:test>
         <test:title>Empty Test for text:template-name</test:title>
         <test:context select="text:template-name">
            <text:template-name/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:template-name"/>


   <!--text:text-input    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:description -->
   <test:tests disable="true">
      <test:title>text:text-input</test:title>
      <test:test>
         <test:title>Empty Test for text:text-input</test:title>
         <test:context select="text:text-input">
            <text:text-input/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:text-input"/>


   <!--text:time    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:time-value text:time-adjust -->
   <test:tests disable="true">
      <test:title>text:time</test:title>
      <test:test>
         <test:title>Empty Test for text:time</test:title>
         <test:context select="text:time">
            <text:time/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:time"/>


   <!--text:title    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:fixed -->
   <test:tests disable="true">
      <test:title>text:title</test:title>
      <test:test>
         <test:title>Empty Test for text:title</test:title>
         <test:context select="text:title">
            <text:title/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:title"/>


   <!--text:toc-mark    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
               
                
            Attributes: 
             text:outline-level -->
   <test:tests disable="true">
      <test:title>text:toc-mark</test:title>
      <test:test>
         <test:title>Empty Test for text:toc-mark</test:title>
         <test:context select="text:toc-mark">
            <text:toc-mark/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:toc-mark"/>


   <!--text:toc-mark-end    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
            text:id -->
   <test:tests disable="true">
      <test:title>text:toc-mark-end</test:title>
      <test:test>
         <test:title>Empty Test for text:toc-mark-end</test:title>
         <test:context select="text:toc-mark-end">
            <text:toc-mark-end/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:toc-mark-end"/>


   <!--text:toc-mark-start    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:toc-mark-start</test:title>
      <test:test>
         <test:title>Empty Test for text:toc-mark-start</test:title>
         <test:context select="text:toc-mark-start">
            <text:toc-mark-start/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:toc-mark-start"/>


   <!--text:tracked-changes    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
             text:changed-region  
                
            Attributes: 
            text:track-changes  -->
   <test:tests disable="true">
      <test:title>text:tracked-changes</test:title>
      <test:test>
         <test:title>Empty Test for text:tracked-changes</test:title>
         <test:context select="text:tracked-changes">
            <text:tracked-changes/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:tracked-changes"/>


   <!--text:user-defined    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                     
                
            Attributes: 
            text:fixed  style:data-style-name      -->
   <test:tests disable="true">
      <test:title>text:user-defined</test:title>
      <test:test>
         <test:title>Empty Test for text:user-defined</test:title>
         <test:context select="text:user-defined">
            <text:user-defined/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-defined"/>


   <!--text:user-field-decl    
                
            Parent Element:
            text-user-field-decl 
                
            Sibling Elements and Self: 
            text:user-field-decl 
                
            Child Elements: 
                
                
            Attributes: 
            text:name text:formula office:value-type office:value office:value-type office:value office:value-type office:value office:currency office:value-type office:date-value office:value-type office:time-value office:value-type office:boolean-value office:value-type office:string-value -->
   <test:tests disable="true">
      <test:title>text:user-field-decl</test:title>
      <test:test>
         <test:title>Empty Test for text:user-field-decl</test:title>
         <test:context select="text:user-field-decl">
            <text:user-field-decl/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-field-decl"/>


   <!--text:user-field-decls    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
            text:user-field-decl  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:user-field-decls</test:title>
      <test:test>
         <test:title>Empty Test for text:user-field-decls</test:title>
         <test:context select="text:user-field-decls">
            <text:user-field-decls/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-field-decls"/>


   <!--text:user-field-get    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:name text:display style:data-style-name -->
   <test:tests disable="true">
      <test:title>text:user-field-get</test:title>
      <test:test>
         <test:title>Empty Test for text:user-field-get</test:title>
         <test:context select="text:user-field-get">
            <text:user-field-get/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-field-get"/>


   <!--text:user-field-input    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:name text:description style:data-style-name -->
   <test:tests disable="true">
      <test:title>text:user-field-input</test:title>
      <test:test>
         <test:title>Empty Test for text:user-field-input</test:title>
         <test:context select="text:user-field-input">
            <text:user-field-input/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-field-input"/>


   <!--text:user-index    
                
            Parent Element:
            text-user-index 
                
            Sibling Elements and Self: 
            text:user-index 
                
            Child Elements: 
             text:user-index-source text:index-body  
                
            Attributes: 
            text:style-name text:name text:protected text:protection-key   -->
   <test:tests disable="true">
      <test:title>text:user-index</test:title>
      <test:test>
         <test:title>Empty Test for text:user-index</test:title>
         <test:context select="text:user-index">
            <text:user-index/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-index"/>


   <!--text:user-index-entry-template    
                
            Parent Element:
            text-user-index-entry-template 
                
            Sibling Elements and Self: 
            text:user-index-entry-template 
                
            Child Elements: 
             text:index-entry-chapter text:index-entry-page-number text:index-entry-text text:index-entry-span text:index-entry-tab-stop  
                
            Attributes: 
            text:outline-level text:style-name text:style-name text:style-name text:style-name text:style-name text:style-name -->
   <test:tests disable="true">
      <test:title>text:user-index-entry-template</test:title>
      <test:test>
         <test:title>Empty Test for text:user-index-entry-template</test:title>
         <test:context select="text:user-index-entry-template">
            <text:user-index-entry-template/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-index-entry-template"/>


   <!--text:user-index-mark    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
             text:outline-level text:index-name -->
   <test:tests disable="true">
      <test:title>text:user-index-mark</test:title>
      <test:test>
         <test:title>Empty Test for text:user-index-mark</test:title>
         <test:context select="text:user-index-mark">
            <text:user-index-mark/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-index-mark"/>


   <!--text:user-index-mark-end    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
               
                
            Attributes: 
            text:id text:outline-level -->
   <test:tests disable="true">
      <test:title>text:user-index-mark-end</test:title>
      <test:test>
         <test:title>Empty Test for text:user-index-mark-end</test:title>
         <test:context select="text:user-index-mark-end">
            <text:user-index-mark-end/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-index-mark-end"/>


   <!--text:user-index-mark-start    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:id text:outline-level text:index-name -->
   <test:tests disable="true">
      <test:title>text:user-index-mark-start</test:title>
      <test:test>
         <test:title>Empty Test for text:user-index-mark-start</test:title>
         <test:context select="text:user-index-mark-start">
            <text:user-index-mark-start/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-index-mark-start"/>


   <!--text:user-index-source    
                
            Parent Element:
            text-user-index-source 
                
            Sibling Elements and Self: 
            text:user-index-source 
                
            Child Elements: 
             text:index-title-template text:user-index-entry-template text:index-source-styles  
                
            Attributes: 
            text:index-name text:use-index-marks text:use-graphics text:use-tables text:use-floating-frames text:use-objects text:copy-outline-levels text:style-name  text:outline-level -->
   <test:tests disable="true">
      <test:title>text:user-index-source</test:title>
      <test:test>
         <test:title>Empty Test for text:user-index-source</test:title>
         <test:context select="text:user-index-source">
            <text:user-index-source/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:user-index-source"/>


   <!--text:variable-decl    
                
            Parent Element:
            text-variable-decl 
                
            Sibling Elements and Self: 
            text:variable-decl 
                
            Child Elements: 
               
                
            Attributes: 
            text:name office:value-type -->
   <test:tests disable="true">
      <test:title>text:variable-decl</test:title>
      <test:test>
         <test:title>Empty Test for text:variable-decl</test:title>
         <test:context select="text:variable-decl">
            <text:variable-decl/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:variable-decl"/>


   <!--text:variable-decls    
                
            Parent Element:
             
                
            Sibling Elements and Self: 
             
                
            Child Elements: 
            text:variable-decl  
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>text:variable-decls</test:title>
      <test:test>
         <test:title>Empty Test for text:variable-decls</test:title>
         <test:context select="text:variable-decls">
            <text:variable-decls/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:variable-decls"/>


   <!--text:variable-get    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                
                
            Attributes: 
            text:name text:display style:data-style-name -->
   <test:tests disable="true">
      <test:title>text:variable-get</test:title>
      <test:test>
         <test:title>Empty Test for text:variable-get</test:title>
         <test:context select="text:variable-get">
            <text:variable-get/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:variable-get"/>


   <!--text:variable-input    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                  
                
            Attributes: 
            text:name text:description office:value-type text:display style:data-style-name -->
   <test:tests disable="true">
      <test:title>text:variable-input</test:title>
      <test:test>
         <test:title>Empty Test for text:variable-input</test:title>
         <test:context select="text:variable-input">
            <text:variable-input/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:variable-input"/>


   <!--text:variable-set    
                
            Parent Element:
            paragraph-content 
                
            Sibling Elements and Self: 
            text:s text:tab text:line-break text:span text:a text:bookmark text:bookmark-start text:bookmark-end text:reference-mark text:reference-mark-start text:reference-mark-end text:note text:note-citation text:note-body text:ruby text:ruby-base text:ruby-text text:date text:time text:page-number text:page-continuation text:sender-firstname text:sender-lastname text:sender-initials text:sender-title text:sender-position text:sender-email text:sender-phone-private text:sender-fax text:sender-company text:sender-phone-work text:sender-street text:sender-city text:sender-postal-code text:sender-country text:sender-state-or-province text:author-name text:author-initials text:chapter text:file-name text:template-name text:sheet-name text:variable-set text:variable-get text:variable-input text:user-field-get text:user-field-input text:sequence text:expression text:text-input text:initial-creator text:creation-date text:creation-time text:description text:user-defined text:print-time text:print-date text:printed-by text:title text:subject text:keywords text:editing-cycles text:editing-duration text:modification-time text:modification-date text:creator text:database-display text:database-next text:database-row-select text:database-row-number text:database-name text:page-variable-set text:page-variable-get text:placeholder text:conditional-text text:hidden-text text:note-ref text:sequence-ref text:script text:execute-macro text:hidden-paragraph text:dde-connection text:measure text:table-formula text:toc-mark-start text:toc-mark-end text:toc-mark text:user-index-mark-start text:user-index-mark-end text:user-index-mark text:alphabetical-index-mark-start text:alphabetical-index-mark-end text:alphabetical-index-mark text:bibliography-mark presentation:header presentation:footer presentation:date-time 
                
            Child Elements: 
                  
                
            Attributes: 
            text:name text:formula office:value-type office:value office:value-type office:value office:value-type office:value office:currency office:value-type office:date-value office:value-type office:time-value office:value-type office:boolean-value office:value-type office:string-value text:display style:data-style-name -->
   <test:tests disable="true">
      <test:title>text:variable-set</test:title>
      <test:test>
         <test:title>Empty Test for text:variable-set</test:title>
         <test:context select="text:variable-set">
            <text:variable-set/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="text:variable-set"/>

   <!-- Style Templates  -->
   <!-- Map @text:style-name to logos:class -->
   <xsl:template match="@text:style-name">
      <xsl:call-template name="logos:class-attribute"/>
   </xsl:template>

   <!-- Map @table:style-name to logos:class -->
   <xsl:template match="@table:style-name">
      <xsl:call-template name="logos:class-attribute"/>
   </xsl:template>

   <!-- Named template for Logos class attribute -->
   <xsl:template name="logos:class-attribute">
      <xsl:attribute name="class">
         <xsl:value-of select="."/>
      </xsl:attribute>
   </xsl:template>

   <!--xforms:model    
                
            Parent Element:
            xforms-model 
                
            Sibling Elements and Self: 
            xforms:model 
                
            Child Elements: 
              
                
            Attributes: 
             -->
   <test:tests disable="true">
      <test:title>xforms:model</test:title>
      <test:test>
         <test:title>Empty Test for xforms:model</test:title>
         <test:context select="xforms:model">
            <xforms:model/>
         </test:context>
         <test:expect>
            <not-implemented/>
         </test:expect>
      </test:test>
   </test:tests>
   <xsl:template match="xforms:model"/>

</xsl:stylesheet>

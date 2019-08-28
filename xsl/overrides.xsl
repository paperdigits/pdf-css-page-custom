<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:opentopic="http://www.idiominc.com/opentopic"
    xmlns:ditamsg="http://dita-ot.sourceforge.net/ns/200704/ditamsg"
    exclude-result-prefixes="#all">

	<xsl:import href="plugin:rocks.xml.pdf.css.page:xslt/dita2pdf-css-page-import.xsl"/>
	
    <!-- Override the template in dita2htmlImpl.xsl and add custom metadata -->
    <xsl:template match="/|node()|@*" mode="gen-user-head">
        <xsl:message>Using override header.</xsl:message>
        
        <!-- insert the XMP metadata -->
        <!-- <meta name="xmp" content="file:///test.xmp" /> -->
    </xsl:template>	
	
	<!-- override the necessary templates here -->

</xsl:stylesheet>

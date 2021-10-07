<?xml version='1.0'?> <!-- As XML file -->
<xsl:stylesheet
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
    xmlns:xml="http://www.w3.org/XML/1998/namespace"
    xmlns:svg="http://www.w3.org/2000/svg"
    xmlns:b64="https://github.com/ilyakharlamov/xslt_base64"
    xmlns:exsl="http://exslt.org/common"
    xmlns:date="http://exslt.org/dates-and-times"
    xmlns:str="http://exslt.org/strings"
    exclude-result-prefixes="b64"
    extension-element-prefixes="exsl date str"
    text.alignment="justify"
>
  <xsl:import href="../xsl/pretext-html.xsl"/>
  <xsl:param name="html.css.colorfile" select="'colors_ruby_turquoise.css'" /> 
</xsl:stylesheet>

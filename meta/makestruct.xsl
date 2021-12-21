<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>

<xsl:template match="/castxml2pony/renderstructs/renderstruct">
	<xsl:variable name="iid" select="@id"/>
	<xsl:call-template name="mainstruct"><xsl:with-param name="n" select="/castxml2pony/structs/struct[@id=$iid]"/><xsl:with-param name="renderfields" select="@render"/></xsl:call-template>
</xsl:template>

<!--
<xsl:template match="/castxml2pony/renderstructs/renderstruct[@render='0']">
	<xsl:apply-templates select="/castxml2pony/structs/struct" mode="inactive"/>*/
</xsl:template>
-->
<xsl:template name="mainstruct">
<xsl:param name="n" />
<xsl:param name="renderfields" />
<xsl:variable name="writefilename" select="$n/@name"/>
<xsl:result-document href="{$writefilename}.pony" method="text">
<xsl:text>

/*
  Source: </xsl:text>
    <xsl:variable name="fid" select="$n/@fid"/>
    <xsl:variable name="originalid" select="$n/@id"/>
    <xsl:message>[<xsl:value-of select="/castxml2pony/CastXML/Struct[@id=$originalid]/@name"/>]<xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/></xsl:message>
    <xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="$n/@lineno"/>
  Original Name: <xsl:value-of select="/castxml2pony/CastXML/Struct[@id=$originalid]/@name"/>
  Struct Size (bits):  <xsl:value-of select="$n/@size"/>
  Struct Align (bits): <xsl:value-of select="$n/@align"/>

  Fields (Offset in bits):
<xsl:apply-templates select="$n/field" mode="generateCommentField"/>*/
struct <xsl:value-of select="$n/@name"/><xsl:text>
</xsl:text>

<xsl:if test="$renderfields='1'"><xsl:apply-templates select="$n/field" mode="generateField"/></xsl:if>
</xsl:result-document>
</xsl:template>

<xsl:template match="field" mode="generateField">
<xsl:choose>
<xsl:when test="@name='parent_instance'"><xsl:text>  embed </xsl:text></xsl:when>
<xsl:otherwise><xsl:text>  var </xsl:text></xsl:otherwise>
</xsl:choose>
<xsl:value-of select="@name"/>
<xsl:text>: </xsl:text>
<xsl:variable name="key" select="@type"/>
<xsl:variable name="fieldid" select="@fieldid"/>
<xsl:variable name="ffid" select="@fid"/>
<xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$key]/@structtype"/>
<xsl:text> = </xsl:text>
<xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$key]/@structdef"/><xsl:text>
</xsl:text>
</xsl:template>

<xsl:template match="field" mode="generateCommentField">
<xsl:variable name="fieldkey" select="@id"/>
<xsl:variable name="tkey" select="@fieldid"/>
<xsl:variable name="ffid" select="@fid"/>
<xsl:variable name="n" select="/castxml2pony/CastXML/*[@id=$tkey]"/>
<xsl:text>     </xsl:text><xsl:value-of select="format-number(@offset, '000000')"/>: <xsl:call-template name="recurse">
  <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$tkey]"/>
</xsl:call-template>: <xsl:value-of select="/castxml2pony/CastXML/Field[@id=$fieldkey]/@name"/>
<xsl:text>  </xsl:text><!-- <xsl:call-template name="fileName">
  <xsl:with-param name="str" select="/castxml2pony/CastXML/File[@id=$ffid]/@name"/>
</xsl:call-template>:<xsl:value-of select="@line"/> -->

<xsl:text>
</xsl:text>
</xsl:template>



<xsl:template name="recurse">
  <xsl:param name="node" />
  <xsl:choose>
    <xsl:when test="name($node) = 'Union'">[UNION size=<xsl:value-of select="$node/@size"/>] -- UNSUPPORTED FIXME</xsl:when>
    <xsl:when test="name($node) = 'FunctionType'">[FunctionType] -- WRITE MANUALLY</xsl:when>
    <xsl:when test="name($node) = 'Struct'">[Struct size=<xsl:value-of select="$node/@size"/>,fid: <xsl:value-of select="$node/@file"/>]</xsl:when>
    <xsl:when test="name($node) = 'Enumeration'">[Enumeration size=<xsl:value-of select="$node/@size"/>,fid: <xsl:value-of select="$node/@file"/>]</xsl:when>
    <xsl:when test="name($node) = 'FundamentalType'">[FundamentalType(<xsl:value-of select="$node/@name"/>) size=<xsl:value-of select="$node/@size"/>]</xsl:when>
    <xsl:when test="name($node) = 'PointerType'">[PointerType size=<xsl:value-of select="$node/@size"/>]-><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'CvQualifiedType'"><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'ElaboratedType'"><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'Typedef'"><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'ArrayType'">[ArrayType size=(<xsl:value-of select="$node/@min"/>-<xsl:value-of select="$node/@max"/>)]-><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template> -- UNSUPPORTED - FIXME</xsl:when>

    <xsl:otherwise>[UNKNOWN AS OF YET]</xsl:otherwise>
  </xsl:choose>
</xsl:template>




<xsl:template name="fileName">
  <xsl:param name="str" />
  <xsl:choose>
    <xsl:when test="normalize-space(substring-after($str,'/'))">
      <xsl:call-template name="fileName">
        <xsl:with-param name="str" select="substring-after($str,'/')" />
      </xsl:call-template>  
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="$str" />
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>

<xsl:template match="prefix"></xsl:template>
<xsl:template match="suffix"></xsl:template>

</xsl:stylesheet>

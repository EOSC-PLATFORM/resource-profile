<?xml version = "1.0" encoding = "UTF-8"?>
<!-- 2022 , Bielefeld University Library , Andreas Czerniak, Sabeel Shah -->
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:xs="http://www.w3.org/2001/XMLSchema"
                version="1.1">
    <xsl:output method="xml"
                omit-xml-declaration="yes"/>
    <xsl:include href="vocabulary.xsl"/>
    <xsl:include href="helper.xsl"/>

    <xsl:template match="/">
.. _service:

The following sections of Service produce detailed information on the elements.

Service
========

        <xsl:call-template name="block1"><xsl:with-param name="blockName" select="'Basic'" /></xsl:call-template>
        <xsl:call-template name="block2"><xsl:with-param name="blockName" select="'Marketing'" /></xsl:call-template>
        <xsl:call-template name="block3"><xsl:with-param name="blockName" select="'Classification'" /></xsl:call-template>
		<xsl:call-template name="block4"><xsl:with-param name="blockName" select="'Availability'" /></xsl:call-template>
        <xsl:call-template name="block5"><xsl:with-param name="blockName" select="'Location'" /></xsl:call-template>
        <xsl:call-template name="block6"><xsl:with-param name="blockName" select="'Contact'" /></xsl:call-template>
        <xsl:call-template name="block7"><xsl:with-param name="blockName" select="'Maturity'" /></xsl:call-template>
        <xsl:call-template name="block8"><xsl:with-param name="blockName" select="'Dependencies'" /></xsl:call-template>
		<xsl:call-template name="block9"><xsl:with-param name="blockName" select="'Attribution'" /></xsl:call-template>
		<xsl:call-template name="block10"><xsl:with-param name="blockName" select="'Management'" /></xsl:call-template>
        <xsl:call-template name="block11"><xsl:with-param name="blockName" select="'Order'" /></xsl:call-template>
        <xsl:call-template name="block12"><xsl:with-param name="blockName" select="'Financial'" /></xsl:call-template>
    </xsl:template>

<xsl:template name="block1">
        <xsl:param name="blockName" />
1. Basic
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'id'" /></xsl:call-template>
	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'name'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'abbreviation'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'resourceOrganisation'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'resourceProviders'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'webpage'" /></xsl:call-template>
    </xsl:template>

<xsl:template name="block2">
        <xsl:param name="blockName" />
2. Marketing
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'description'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'tagline'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'logo'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'multimedia'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'useCases'" /></xsl:call-template>
    </xsl:template>

<xsl:template name="block3">
        <xsl:param name="blockName" />
3. Classification
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'scientificDomains'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'categories'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'category'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'targetUsers'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'accessTypes'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'accessModes'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'tags'" /></xsl:call-template>
    </xsl:template>

<xsl:template name="block4">
        <xsl:param name="blockName" />
4. Availability
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'geographicalAvailabilities'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'languageAvailabilities'" /></xsl:call-template>
    </xsl:template>

<xsl:template name="block5">
        <xsl:param name="blockName" />
5. Location
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'resourceGeographicLocations'" /></xsl:call-template>
    </xsl:template>

<xsl:template name="block6">
        <xsl:param name="blockName" />
6. Contact
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'serviceMainContact'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'mainContact'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'publicContacts'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'helpdeskEmail'" /></xsl:call-template>
        <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'securityContactEmail'" /></xsl:call-template>


    </xsl:template>

<xsl:template name="block7">
        <xsl:param name="blockName" />
7. Maturity
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'trl'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'lifeCycleStatus'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'certifications'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'standards'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'openSourceTechnologies'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'version'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'lastUpdate'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'changeLog'" /></xsl:call-template>

    </xsl:template>

<xsl:template name="block8">
        <xsl:param name="blockName" />
8. Dependencies
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'requiredResources'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'relatedResources'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'relatedPlatforms'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'catalogueid'" /></xsl:call-template>

    </xsl:template>

<xsl:template name="block9">
        <xsl:param name="blockName" />
9. Attribution
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'fundingBody'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'fundingPrograms'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'grantProjectNames'" /></xsl:call-template>

    </xsl:template>

<xsl:template name="block10">
        <xsl:param name="blockName" />
10. Management
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'helpdeskPage'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'userManual'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'termsOfUse'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'privacyPolicy'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'accessPolicy'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'resourceLevel'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'trainingInformation'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'statusMonitoring'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'maintenance'" /></xsl:call-template>

    </xsl:template>

<xsl:template name="block11">
        <xsl:param name="blockName" />
11. Order
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'orderType'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'order'" /></xsl:call-template>

    </xsl:template>

<xsl:template name="block12">
        <xsl:param name="blockName" />
12. Financial
########

        <xsl:call-template name="tableHead"><xsl:with-param name="blockName" select="$blockName" /></xsl:call-template>

	    <xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'paymentModel'" /></xsl:call-template>
		<xsl:call-template name="selectSection"><xsl:with-param name="entity" select="'service'" /><xsl:with-param name="keyName" select="'pricing'" /></xsl:call-template>

    </xsl:template>



<xsl:template name="selectSection">
        <xsl:param name="entity" />
        <xsl:param name="keyName" />
   * - <xsl:value-of select="normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//@name)" />
     - <xsl:value-of select="normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//xs:documentation)" /><xsl:if test="normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//@type)">
     - <xsl:call-template name="search-and-replace"> <xsl:with-param name="input" select="normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//@type)" /> <xsl:with-param
            name="search-string" select="'xs:'"/><xsl:with-param name="replace-string" select="''"/></xsl:call-template><xsl:call-template name="checkVocabulary">
        <xsl:with-param name="nameToCheck" select="$keyName" />
    </xsl:call-template></xsl:if><xsl:if test="not(normalize-space(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]//@type))">
     - <xsl:call-template name="checkVocabulary">
        <xsl:with-param name="nameToCheck" select="$keyName" />
    </xsl:call-template></xsl:if><xsl:if test="(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs = 0) and (count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@maxOccurs) = 0)"><!-- check if one and optional -->
     - 1</xsl:if><xsl:if test="(count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs) = 0) and (count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@maxOccurs) = 0)"><!-- check if one and mandatory -->
     - 1</xsl:if><xsl:if test="(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs = 0) and (//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@maxOccurs = 'unbounded')"><!-- check if one and mandatory -->
     - Multiple</xsl:if><xsl:if test="(count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs) > 0) and (//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs = 0)">
     - N</xsl:if><xsl:if test="(count(//xs:complexType[@name=$entity]//xs:element[@name=$keyName]/@minOccurs) = 0)">
     - Y</xsl:if>

    </xsl:template>

    <xsl:template name="section">
.. list-table:: EOSC Service Profile Elements of "service"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory<xsl:for-each select="//xs:complexType[@name='service']//*"><xsl:choose><xsl:when test="xs:documentation">
   * - <xsl:value-of select='../@name'/>
     - <xsl:value-of select='normalize-space(xs:documentation)'/>
        <xsl:call-template name="checkVocabulary">
            <xsl:with-param name="nameToCheck" select="../@name" />
        </xsl:call-template>
        <xsl:if test="(count(../@minOccurs) > 0) and (../@minOccurs = 0)">
     - N</xsl:if><xsl:if test="(count(../@minOccurs) = 0)">
     - Y</xsl:if>                    <!-- xsl:value-of select='../@minOccurs'/ --></xsl:when>
    </xsl:choose>
    </xsl:for-each>

    </xsl:template>

</xsl:stylesheet>
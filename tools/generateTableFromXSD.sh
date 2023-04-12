#!/bin/bash
#
# generateTableFromXSD
#
# Automatically generate the entries for the elements category: service, catalogue, and provider
#
# 2022 , Bielefeld University Library: Andreas Czerniak, Sabeel Shah

xmlstarlet tr xslt/selectDocumentationsForComplexTypeService.xsl ../schemas/schema1.xsd > ../docs/elementsService.rst 2>> logs/exceptionTRprovider.log


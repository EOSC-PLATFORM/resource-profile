#!/bin/bash
#
# generateTableFromXSD
#
# Automatically generate the entries for the elements category: service, catalogue, and provider
#
# 2022 , Bielefeld University Library: Andreas Czerniak, Sabeel Shah

echo "Service RST generation" >> exceptionTR.log
xmlstarlet tr xslt/Service2RST.xsl ../schemas/schema1.xsd > ../docs/elementsOfService.rst 2>> exceptionTR.log
echo -e "\nDataSource RST generation" >> exceptionTR.log
xmlstarlet tr xslt/DataSource2RST.xsl ../schemas/schema1.xsd > ../docs/elementsOfDataSource.rst 2>> exceptionTR.log
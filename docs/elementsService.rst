
.. _service:

Service
=======

Specialization
~~~~~~~~~~~~~~
* :ref:`datasource` profile.


.. list-table:: EOSC Provider Profile Elements of "service"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory
   * - abbreviation
     - An abbreviation of the Resource Name as assigned by the Provider
     - Y
   * - accessModes
     - Eligibility/criteria for granting access to users (excellence-based, free-conditionally, free etc.). :doc:`Vocabulary <_vocabularies/ACCESS_MODE>`.
     - N
   * - accessPolicy
     - Information about the access policies that apply.
     - N
   * - accessTypes
     - The way a user can access the service/resource (Remote, Physical, Virtual, etc.). :doc:`Vocabulary <_vocabularies/ACCESS_TYPE>`.
     - N
   * - catalogueId
     - The Catalogue this Resource is originally registered at.
     - N
   * - categories
     - A named group of Resources that offer access to the same type of Resources. :doc:`Vocabulary <_vocabularies/CATEGORY>`.
     - Y
   * - certifications
     - List of certifications obtained for the Resource (including the certification body).
     - N
   * - changeLog
     - Summary of the Resource features updated from the previous version.
     - N
   * - description
     - A high-level description in fairly non-technical terms of a) what the Resource does, functionality it provides and Resources it enables to access, b) the benefit to a user/customer delivered by a Resource; benefits are usually related to alleviating pains (e.g., eliminate undesired outcomes, obstacles or risks) or producing gains (e.g. increased performance, social gains, positive emotions or cost saving), c) list of customers, communities, users, etc. using the Resource.
     - Y
   * - fundingBody
     - Name of the funding body that supported the development and/or operation of the Resource.
     - N
   * - fundingPrograms
     - Name of the funding program that supported the development and/or operation of the Resource.
     - N
   * - geographicalAvailabilities
     - Locations where the Resource is offered.
     - Y
   * - grantProjectNames
     - Name of the project that supported the development and/or operation of the Resource.
     - N
   * - helpdeskEmail
     - The email to ask more information from the Provider about this Resource.
     - Y
   * - helpdeskPage
     - The URL to a webpage to ask more information from the Provider about this Resource.
     - N
   * - id
     - A persistent identifier, a unique reference to the Resource in the context of the EOSC Portal.
     - N
   * - languageAvailabilities
     - Languages of the (user interface of the) Resource.
     - Y
   * - lastUpdate
     - Date of the latest update of the Resource.
     - N
   * - lifeCycleStatus
     - Phase of the Resource life-cycle. :doc:`Vocabulary <_vocabularies/PROVIDER_LIFE_CYCLE_STATUS>`.
     - N
   * - logo
     - Link to the logo/visual identity of the Resource. The logo will be visible at the Portal. If there is no specific logo for the Resource the logo of the Provider may be used.
     - Y
   * - mainContact
     - Service's Main Contact/Resource Owner info.
     - Y
   * - maintenance
     - Webpage with information about planned maintenance windows for this Resource.
     - N
   * - multimedia
     - Link to video, slideshow, photos, screenshots with details of the Provider.
     - N
   * - name
     - Resource Full Name as assigned by the Provider.
     - Y
   * - openSourceTechnologies
     - List of open source technologies supported by the Resource.
     - N
   * - order
     - Webpage through which an order for the Resource can be placed.
     - N
   * - orderType
     - Information on the order type (requires an ordering procedure, or no ordering and if fully open or requires authentication). :doc:`Vocabulary <_vocabularies/ORDER_TYPE>`.
     - Y
   * - paymentModel
     - Webpage with the supported payment models and restrictions that apply to each of them.
     - N
   * - pricing
     - Webpage with the information on the price scheme for this Resource in case the customer is charged for.
     - N
   * - privacyPolicy
     - Link to the privacy policy applicable to the Resource.
     - N
   * - publicContacts
     - List of the Service's Public Contacts info.
     - Y
   * - relatedPlatforms
     - List of suites or thematic platforms in which the Resource is engaged or Providers (Provider groups) contributing to this Resource.
     - N
   * - relatedResources
     - List of other Resources that are commonly used with this Resource.
     - N
   * - requiredResources
     - List of other Resources required to use this Resource.
     - N
   * - resourceGeographicLocations
     - List of geographic locations where data, samples, etc. are stored and processed.
     - N
   * - resourceLevel
     - Webpage with the information about the levels of performance that a Provider is expected to deliver.
     - N
   * - resourceOrganisation
     - The name (or abbreviation) of the organisation that manages or delivers the resource, or that coordinates resource delivery in a federated scenario.
     - Y
   * - resourceProviders
     - The name(s) (or abbreviation(s)) of Provider(s) that manage or deliver the Resource in federated scenarios.
     - N
   * - scientificDomains
     - The branch of science, scientific discipline that is related to the Resource. Vocabularies: :doc:`Domain <_vocabularies/SCIENTIFIC_DOMAIN>` / :doc:`Subdomain <_vocabularies/SCIENTIFIC_SUBDOMAIN>`.
     - Y
   * - securityContactEmail
     - The email to contact the Provider for critical security issues about this Resource.
     - Y
   * - standards
     - List of standards supported by the Resource.
     - N
   * - statusMonitoring
     - Webpage with monitoring information about this Resource.
     - N
   * - tagline
     - Short catch-phrase for marketing and advertising purposes. It will be usually displayed close to the Resource name and should refer to the main value or purpose of the Resource.
     - Y
   * - tags
     - Keywords associated to the Resource to simplify search by relevant keywords.
     - N
   * - targetUsers
     - Type of users/customers that commissions a Provider to deliver a Resource. :doc:`Vocabulary <_vocabularies/TARGET_USER>`.
     - Y
   * - termsOfUse
     - Webpage describing the rules, Resource conditions and usage policy which one must agree to abide by in order to use the Resource.
     - N
   * - trainingInformation
     - Webpage to training information on the Resource.
     - N
   * - trl
     - The Technology Readiness Level of the Resource (to be further updated in the context of the EOSC). :doc:`Vocabulary <_vocabularies/TRL>`.
     - Y
   * - useCases
     - Link to use cases supported by this Resource.
     - N
   * - userManual
     - Link to the Resource user manual and documentation.
     - N
   * - version
     - Version of the Resource that is in force.
     - N
   * - webpage
     - Webpage with information about the Resource usually hosted and maintained by the Provider.
     - Y


DataSource
~~~~~~~~~~

.. list-table:: EOSC Provider Profile Elements of "datasource"
   :widths: 25 50 10
   :header-rows: 1

   * - Element name
     - Description
     - Mandatory
   * - datasourceClassification
     - The specific type of the data source based on the vocabulary defined for this property
     - Y
   * - jurisdiction
     - The property defines the jurisdiction of the users of the data source, based on the vocabulary for this property
     - Y
   * - persistentIdentitySystems
     - The persistent identifier systems that are used by the Data Source to identify the EntityType it supports
     - N
   * - preservationPolicyURL
     - This policy provides a comprehensive framework for the long-term preservation of the research products. Principles aims and responsibilities must be clarified. An important aspect is the description of preservation concepts to ensure the technical and conceptual utility of the content
     - N
   * - researchEntityTypes
     - The types of OpenAIRE entities managed by the data source, based on the vocabulary for this property
     - Y
   * - researchProductAccessPolicies
     - Research product access policy
     - N
   * - researchProductLicensings
     - Licenses under which the research products contained within the data sources can be made available. Repositories can allow a license to be defined for each research product, while for scientific databases the database is typically provided under a single license.
     - N
   * - researchProductMetadataAccessPolicies
     - Research Product Metadata Access Policy
     - N
   * - researchProductMetadataLicensing
     - Metadata Policy for information describing items in the repository: Access and re-use of metadata
     - N
   * - submissionPolicyURL
     - This policy provides a comprehensive framework for the contribution of research products. Criteria for submitting content to the repository as well as product preparation guidelines can be stated. Concepts for quality assurance may be provided.
     - N
   * - thematic
     - Boolean value specifying if the data source is dedicated to a given discipline or is instead discipline agnostic
     - Y
   * - versionControl
     - If data versioning is supported: the data source explicitly allows the deposition of different versions of the same object
     - Y
<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile CoverageEligibilityResponse
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:CoverageEligibilityResponse</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse">
      <sch:assert test="count(f:identifier) &gt;= 1">identifier: minimum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:identifier) &lt;= 1">identifier: maximum cardinality of 'identifier' is 1</sch:assert>
      <sch:assert test="count(f:requestor) &gt;= 1">requestor: minimum cardinality of 'requestor' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.meta</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:meta">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.implicitRules</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:implicitRules">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.language</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:language">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.text</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:text">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.extension</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.modifierExtension</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.identifier</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:identifier">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.status</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:status">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.purpose</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:purpose">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.patient</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:patient">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.serviced[x] 1</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:serviced[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.created</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:created">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.requestor</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:requestor">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.request</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:request">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.outcome</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:outcome">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.disposition</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:disposition">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurer</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurer">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.extension</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.modifierExtension</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.coverage</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:coverage">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.inforce</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:inforce">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.benefitPeriod</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:benefitPeriod">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item">
      <sch:assert test="exists(f:category) or exists(f:productOrService)">SHALL contain a category or a billcode but not both. (inherited)</sch:assert>
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.extension</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.modifierExtension</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.category</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:category">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.productOrService</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:productOrService">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.modifier</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:modifier">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.provider</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:provider">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.excluded</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:excluded">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.name</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:name">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.description</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:description">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.network</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:network">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.unit</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:unit">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.term</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:term">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.benefit</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:benefit">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.benefit.extension</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:benefit/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.benefit.modifierExtension</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:benefit/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.benefit.type</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:benefit/f:type">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.benefit.allowed[x] 1</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:benefit/f:allowed[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.benefit.used[x] 1</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:benefit/f:used[x]">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.authorizationRequired</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:authorizationRequired">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.authorizationSupporting</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:authorizationSupporting">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.insurance.item.authorizationUrl</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:insurance/f:item/f:authorizationUrl">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.preAuthRef</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:preAuthRef">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.form</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:form">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.error</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:error">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.error.extension</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:error/f:extension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.error.modifierExtension</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:error/f:modifierExtension">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
      <sch:assert test="exists(f:extension)!=exists(f:*[starts-with(local-name(.), &quot;value&quot;)])">Must have either extensions or value[x], not both (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>CoverageEligibilityResponse.error.code</sch:title>
    <sch:rule context="f:CoverageEligibilityResponse/f:error/f:code">
      <sch:assert test="@value|f:*|h:div">All FHIR elements must have a @value or children (inherited)</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile PaymentReconciliation
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:PaymentReconciliation</sch:title>
    <sch:rule context="f:PaymentReconciliation">
      <sch:assert test="count(f:requestor) &gt;= 1">requestor: minimum cardinality of 'requestor' is 1</sch:assert>
      <sch:assert test="count(f:outcome) &gt;= 1">outcome: minimum cardinality of 'outcome' is 1</sch:assert>
      <sch:assert test="count(f:paymentIdentifier) &gt;= 1">paymentIdentifier: minimum cardinality of 'paymentIdentifier' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile FRCompositionDocument
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Composition</sch:title>
    <sch:rule context="f:Composition">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.version|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.version|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/data-enterer-extension']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/data-enterer-extension': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Composition/f:extension</sch:title>
    <sch:rule context="f:Composition/f:extension">
      <sch:assert test="count(f:extension[@url = 'type']) &gt;= 1">extension with URL = 'type': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'type']) &lt;= 1">extension with URL = 'type': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'time']) &gt;= 1">extension with URL = 'time': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'time']) &lt;= 1">extension with URL = 'time': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'party']) &gt;= 1">extension with URL = 'party': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'party']) &lt;= 1">extension with URL = 'party': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'type']) &gt;= 1">extension with URL = 'type': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'type']) &lt;= 1">extension with URL = 'type': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'time']) &lt;= 1">extension with URL = 'time': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'party']) &gt;= 1">extension with URL = 'party': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'party']) &lt;= 1">extension with URL = 'party': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'type']) &gt;= 1">extension with URL = 'type': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'type']) &lt;= 1">extension with URL = 'type': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'time']) &lt;= 1">extension with URL = 'time': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'party']) &gt;= 1">extension with URL = 'party': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'party']) &lt;= 1">extension with URL = 'party': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'type']) &gt;= 1">extension with URL = 'type': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'type']) &lt;= 1">extension with URL = 'type': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'function']) &lt;= 1">extension with URL = 'function': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'time']) &gt;= 1">extension with URL = 'time': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'time']) &lt;= 1">extension with URL = 'time': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'party']) &gt;= 1">extension with URL = 'party': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'party']) &lt;= 1">extension with URL = 'party': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &gt;= 1">value[x]: minimum cardinality of 'value[x]' is 1</sch:assert>
      <sch:assert test="count(f:value[x]) &lt;= 1">value[x]: maximum cardinality of 'value[x]' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Composition/f:status</sch:title>
    <sch:rule context="f:Composition/f:status">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.status|0.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/5.0/StructureDefinition/extension-Composition.status|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Composition/f:author</sch:title>
    <sch:rule context="f:Composition/f:author">
      <sch:assert test="count(f:extension[@url = 'https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-author-time-extension|0.1.0']) &lt;= 1">extension with URL = 'https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-author-time-extension|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Composition/f:attester</sch:title>
    <sch:rule context="f:Composition/f:attester">
      <sch:assert test="count(f:time) &gt;= 1">time: minimum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:party) &gt;= 1">party: minimum cardinality of 'party' is 1</sch:assert>
      <sch:assert test="count(f:time) &gt;= 1">time: minimum cardinality of 'time' is 1</sch:assert>
      <sch:assert test="count(f:party) &gt;= 1">party: minimum cardinality of 'party' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Composition/f:event</sch:title>
    <sch:rule context="f:Composition/f:event">
      <sch:assert test="count(f:extension[@url = 'https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-performer-event-extension|0.1.0']) &lt;= 1">extension with URL = 'https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-performer-event-extension|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-performer-event-extension|0.1.0']) &gt;= 1">extension with URL = 'https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-performer-event-extension|0.1.0': minimum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-performer-event-extension|0.1.0']) &lt;= 1">extension with URL = 'https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-performer-event-extension|0.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:period) &gt;= 1">period: minimum cardinality of 'period' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Composition/f:section</sch:title>
    <sch:rule context="f:Composition/f:section">
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:entry) &lt;= 0">entry: maximum cardinality of 'entry' is 0</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:extension[@url = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0']) &lt;= 1">extension with URL = 'http://hl7.org/fhir/uv/fhir-clinical-document/StructureDefinition/ChangeMade|1.1.0': maximum cardinality of 'extension' is 1</sch:assert>
      <sch:assert test="count(f:entry) &lt;= 0">entry: maximum cardinality of 'entry' is 0</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>

# FR Composition Document IPS - ANS IG Document IPS v0.1.0

## Profil de ressource: FR Composition Document IPS 

 
Profil Composition du document IPS-FR, derive de FRCompositionDocument. 

**Utilisations:**

* Utilise ce/t/te Profil: [Bundle (IPS)](StructureDefinition-fr-bundle-document-ips.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.ips|current/StructureDefinition/fr-composition-document-ips)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FRCompositionDocument](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-composition-document.html) 

#### Bindings terminologiques (différentiel)

#### Contraintes

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FRCompositionDocument](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-composition-document.html) 

** Résumé **

Obligatoire : 11 éléments(4 éléments obligatoire(s) imbriqué(s))
 Must-Support : 15 éléments
 Interdit : 2 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [Condition - FR Condition Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html)
* [FamilyMemberHistory - FR Family Member History Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-family-member-history-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-family-member-history-document.html)
* [AllergyIntolerance - FR Allergy and intolerance Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-allergy-intolerance-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-allergy-intolerance-document.html)
* [AdverseEvent - FR adverse event Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-adverse-event-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-adverse-event-document.html)
* [MedicationStatement - FR Medication Statement Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-statement-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-statement-document.html)
* [Procedure - FR Procedure Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-procedure-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-procedure-document.html)
* [DeviceUseStatement - FR Device Use Statement Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-device-use-statement-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-device-use-statement-document.html)
* [Immunization - FR Immunization Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-immunization-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-immunization-document.html)
* [DiagnosticReport - FR Diagnostic Report Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-diagnostic-report-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-diagnostic-report-document.html)
* [Consent - FR Advance directive Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html)
* [Observation - FR Observation Assessment Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-assessment-document.html)
* [Observation - FR Observation Pregnancy Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-pregnancy-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-pregnancy-document.html)
* [Observation - FR Observation Pregnancy History Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-pregnancy-history-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-pregnancy-history-document.html)
* [ServiceRequest - FR Service Request Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-service-request-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-service-request-document.html)
* [MedicationRequest - FR Medication Request Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-request-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-request-document.html)
* [ImmunizationRecommendation - FR Immunization Recommendation Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-immunization-recommendation-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-immunization-recommendation-document.html)
* [Observation - FR Observation Social History Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-social-history-document.html)
* [Observation - FR Observation Vital Signs Panel Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-vital-signs-panel-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-vital-signs-panel-document.html)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Composition.section
* The element 1 is sliced based on the value of Composition.section.entry

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [FRCompositionDocument](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-composition-document.html) 

#### Bindings terminologiques (différentiel)

#### Contraintes

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FRCompositionDocument](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-composition-document.html) 

** Résumé **

Obligatoire : 11 éléments(4 éléments obligatoire(s) imbriqué(s))
 Must-Support : 15 éléments
 Interdit : 2 éléments

**Structures**

Cette structure fait référence à ces autres structures:

* [Condition - FR Condition Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-condition-document.html)
* [FamilyMemberHistory - FR Family Member History Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-family-member-history-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-family-member-history-document.html)
* [AllergyIntolerance - FR Allergy and intolerance Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-allergy-intolerance-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-allergy-intolerance-document.html)
* [AdverseEvent - FR adverse event Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-adverse-event-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-adverse-event-document.html)
* [MedicationStatement - FR Medication Statement Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-statement-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-statement-document.html)
* [Procedure - FR Procedure Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-procedure-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-procedure-document.html)
* [DeviceUseStatement - FR Device Use Statement Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-device-use-statement-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-device-use-statement-document.html)
* [Immunization - FR Immunization Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-immunization-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-immunization-document.html)
* [DiagnosticReport - FR Diagnostic Report Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-diagnostic-report-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-diagnostic-report-document.html)
* [Consent - FR Advance directive Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-advance-directive-document.html)
* [Observation - FR Observation Assessment Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-assessment-document.html)
* [Observation - FR Observation Pregnancy Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-pregnancy-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-pregnancy-document.html)
* [Observation - FR Observation Pregnancy History Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-pregnancy-history-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-pregnancy-history-document.html)
* [ServiceRequest - FR Service Request Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-service-request-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-service-request-document.html)
* [MedicationRequest - FR Medication Request Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-request-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-medication-request-document.html)
* [ImmunizationRecommendation - FR Immunization Recommendation Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-immunization-recommendation-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-immunization-recommendation-document.html)
* [Observation - FR Observation Social History Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-social-history-document.html)
* [Observation - FR Observation Vital Signs Panel Document (https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-vital-signs-panel-document|0.1.0)](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-observation-vital-signs-panel-document.html)

**Slices**

Cette structure définit les [slices](http://hl7.org/fhir/R4/profiling.html#slices) suivantes:

* The element 1 is sliced based on the value of Composition.section
* The element 1 is sliced based on the value of Composition.section.entry

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-composition-document-ips.csv), [Excel](../StructureDefinition-fr-composition-document-ips.xlsx), [Schematron](../StructureDefinition-fr-composition-document-ips.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-composition-document-ips",
  "url" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips",
  "version" : "0.1.0",
  "name" : "FRCompositionDocumentIPS",
  "title" : "FR Composition Document IPS",
  "status" : "draft",
  "date" : "2026-09-23T11:53:17+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Profil Composition du document IPS-FR, derive de FRCompositionDocument.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "workflow",
    "uri" : "http://hl7.org/fhir/workflow",
    "name" : "Workflow Pattern"
  },
  {
    "identity" : "rim",
    "uri" : "http://hl7.org/v3",
    "name" : "RIM Mapping"
  },
  {
    "identity" : "cda",
    "uri" : "http://hl7.org/v3/cda",
    "name" : "CDA (R2)"
  },
  {
    "identity" : "fhirdocumentreference",
    "uri" : "http://hl7.org/fhir/documentreference",
    "name" : "FHIR DocumentReference"
  },
  {
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Composition",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-composition-document|0.1.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Composition",
      "path" : "Composition",
      "constraint" : [{
        "key" : "fr-composition-ips-participant-medecin-traitant",
        "severity" : "error",
        "human" : "Au plus un participant de rôle Médecin traitant (extension[type]=INF, extension[function]=PCP).",
        "expression" : "extension('participant').where(extension('type').value.coding.code = 'INF' and extension('function').value.coding.code = 'PCP').count() <= 1",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      },
      {
        "key" : "fr-composition-ips-participant-contact-ehpad",
        "severity" : "error",
        "human" : "Au plus un participant de rôle Contact EHPAD (extension[type]=PRF, extension[function]=CORRE).",
        "expression" : "extension('participant').where(extension('type').value.coding.code = 'PRF' and extension('function').value.coding.code = 'CORRE').count() <= 1",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      },
      {
        "key" : "fr-composition-ips-participant-etab-preference",
        "severity" : "error",
        "human" : "Au plus un participant de rôle Établissement de préférence (extension[type]=INF, extension[function]=ES-PREF).",
        "expression" : "extension('participant').where(extension('type').value.coding.code = 'INF' and extension('function').value.coding.code = 'ES-PREF').count() <= 1",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      },
      {
        "key" : "fr-composition-ips-participant-etab-reference",
        "severity" : "error",
        "human" : "Au plus un participant de rôle Établissement de référence (extension[type]=INF, extension[function]=ES-REF).",
        "expression" : "extension('participant').where(extension('type').value.coding.code = 'INF' and extension('function').value.coding.code = 'ES-REF').count() <= 1",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      },
      {
        "key" : "fr-composition-ips-participant-autre-ps",
        "severity" : "error",
        "human" : "Au plus un participant de rôle Autre professionnel de santé (extension[type]=INF, extension[function]=AUTRE-PS).",
        "expression" : "extension('participant').where(extension('type').value.coding.code = 'INF' and extension('function').value.coding.code = 'AUTRE-PS').count() <= 1",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      },
      {
        "key" : "fr-composition-ips-participant-autre-correspondant",
        "severity" : "error",
        "human" : "Au plus un participant de rôle Autre correspondant (extension[type]=INF, extension[function]=AUTRE-CORR).",
        "expression" : "extension('participant').where(extension('type').value.coding.code = 'INF' and extension('function').value.coding.code = 'AUTRE-CORR').count() <= 1",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.extension:informant",
      "path" : "Composition.extension",
      "sliceName" : "informant",
      "short" : "Informateur ayant fourni des informations utiles"
    },
    {
      "id" : "Composition.extension:participant",
      "path" : "Composition.extension",
      "sliceName" : "participant",
      "short" : "Participant, jouant dans l'édition du document, un rôle différent de celui d'auteur, de responsable, d'opérateur de saisie, d'informateur ou de destinataire.",
      "definition" : "Rôles attendus, identifiés par le couple (extension[type], extension[function]) : Médecin traitant (INF/PCP, 0..1), Contact EHPAD (PRF/CORRE, 0..1), Établissement de préférence (INF/ES-PREF, 0..1), Établissement de référence (INF/ES-REF, 0..*), Autre professionnel de santé (PRF/353, 0..*), Autre correspondant (CON/CORRE, 0..*)."
    },
    {
      "id" : "Composition.identifier",
      "path" : "Composition.identifier",
      "short" : "Identifiant du lot de versions du même document."
    },
    {
      "id" : "Composition.type",
      "path" : "Composition.type",
      "short" : "Type de document (\"Synthèse Médicale\")",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "60591-5"
        }]
      }
    },
    {
      "id" : "Composition.subject",
      "path" : "Composition.subject",
      "short" : "Cible recordée par le document Synthèse Médicale"
    },
    {
      "id" : "Composition.encounter",
      "path" : "Composition.encounter",
      "short" : "Association du document à une prise en charge."
    },
    {
      "id" : "Composition.date",
      "path" : "Composition.date",
      "short" : "Date et heure de création du document Synthèse Médicale"
    },
    {
      "id" : "Composition.title",
      "path" : "Composition.title",
      "short" : "SYNTHESE MEDICALE"
    },
    {
      "id" : "Composition.event",
      "path" : "Composition.event",
      "short" : "Evènement documenté et notamment le cadre d'exercice."
    },
    {
      "id" : "Composition.section",
      "path" : "Composition.section",
      "slicing" : {
        "discriminator" : [{
          "type" : "value",
          "path" : "code"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "short" : "Sections de la composition du document IPS-FR",
      "min" : 5
    },
    {
      "id" : "Composition.section:sectionProblems",
      "path" : "Composition.section",
      "sliceName" : "sectionProblems",
      "short" : "Section Problèmes",
      "definition" : "Section Section Problèmes du document IPS",
      "min" : 1,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionProblems.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Problèmes"
    },
    {
      "id" : "Composition.section:sectionProblems.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11450-4"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionProblems.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Problèmes"
    },
    {
      "id" : "Composition.section:sectionProblems.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Composition.section:sectionProblems.entry:probleme",
      "path" : "Composition.section.entry",
      "sliceName" : "probleme",
      "short" : "Entrée Liste des problèmes",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-condition-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionProblems.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionFamilyHistory",
      "path" : "Composition.section",
      "sliceName" : "sectionFamilyHistory",
      "short" : "Section Antécédents familiaux",
      "definition" : "Section Section Antécédents familiaux du document IPS",
      "min" : 0,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionFamilyHistory.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Antécédents familiaux"
    },
    {
      "id" : "Composition.section:sectionFamilyHistory.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "10157-6"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionFamilyHistory.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Antécédents familiaux"
    },
    {
      "id" : "Composition.section:sectionFamilyHistory.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Composition.section:sectionFamilyHistory.entry:antecedentFamilial",
      "path" : "Composition.section.entry",
      "sliceName" : "antecedentFamilial",
      "short" : "Entrée Liste des antecedents familiaux",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-family-member-history-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionFamilyHistory.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionAllergyIntolerance",
      "path" : "Composition.section",
      "sliceName" : "sectionAllergyIntolerance",
      "short" : "Section Allergies, Hypersensibilités non allergiques, Intolérances, Idiosyncrasies",
      "definition" : "Section Section Allergies, Hypersensibilités non allergiques, Intolérances, Idiosyncrasies du document IPS",
      "min" : 1,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionAllergyIntolerance.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Allergies, Hypersensibilités non allergiques, Intolérances, Idiosyncrasies"
    },
    {
      "id" : "Composition.section:sectionAllergyIntolerance.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "48765-2"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionAllergyIntolerance.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Allergies, Hypersensibilités non allergiques, Intolérances, Idiosyncrasies"
    },
    {
      "id" : "Composition.section:sectionAllergyIntolerance.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Composition.section:sectionAllergyIntolerance.entry:allergie",
      "path" : "Composition.section.entry",
      "sliceName" : "allergie",
      "short" : "Entrée Liste des allergies et hypersensibilités",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-allergy-intolerance-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionAllergyIntolerance.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionAdverseEvent",
      "path" : "Composition.section",
      "sliceName" : "sectionAdverseEvent",
      "short" : "Section Effets indésirables",
      "definition" : "Section Section Effets indésirables du document IPS",
      "min" : 0,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionAdverseEvent.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Effets indésirables"
    },
    {
      "id" : "Composition.section:sectionAdverseEvent.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "44939-7"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionAdverseEvent.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Effets indésirables"
    },
    {
      "id" : "Composition.section:sectionAdverseEvent.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Composition.section:sectionAdverseEvent.entry:effetIndesirable",
      "path" : "Composition.section.entry",
      "sliceName" : "effetIndesirable",
      "short" : "Entrée Effets indésirables",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-adverse-event-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionAdverseEvent.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionMedications",
      "path" : "Composition.section",
      "sliceName" : "sectionMedications",
      "short" : "Section Médicaments",
      "definition" : "Section Section Médicaments du document IPS",
      "min" : 1,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionMedications.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Médicaments"
    },
    {
      "id" : "Composition.section:sectionMedications.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "10160-0"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionMedications.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Médicaments"
    },
    {
      "id" : "Composition.section:sectionMedications.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      },
      "min" : 1
    },
    {
      "id" : "Composition.section:sectionMedications.entry:medication",
      "path" : "Composition.section.entry",
      "sliceName" : "medication",
      "short" : "Entrée Traitements",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-statement-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionMedications.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionHistoryActs",
      "path" : "Composition.section",
      "sliceName" : "sectionHistoryActs",
      "short" : "Section Historique des actes",
      "definition" : "Section Section Historique des actes du document IPS",
      "min" : 1,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionHistoryActs.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Historique des actes"
    },
    {
      "id" : "Composition.section:sectionHistoryActs.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "47519-4"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionHistoryActs.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Historique des actes"
    },
    {
      "id" : "Composition.section:sectionHistoryActs.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:sectionHistoryActs.entry:acte",
      "path" : "Composition.section.entry",
      "sliceName" : "acte",
      "short" : "Entrée Historique des actes",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-procedure-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionHistoryActs.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionMedicalDevice",
      "path" : "Composition.section",
      "sliceName" : "sectionMedicalDevice",
      "short" : "Section Dispositifs médicaux",
      "definition" : "Section Section Dispositifs médicaux du document IPS",
      "min" : 1,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionMedicalDevice.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Dispositifs médicaux"
    },
    {
      "id" : "Composition.section:sectionMedicalDevice.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "46264-8"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionMedicalDevice.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Dispositifs médicaux"
    },
    {
      "id" : "Composition.section:sectionMedicalDevice.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:sectionMedicalDevice.entry:dispositifMedical",
      "path" : "Composition.section.entry",
      "sliceName" : "dispositifMedical",
      "short" : "Entrée Dispositifs médicaux",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-device-use-statement-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionMedicalDevice.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionImmunizations",
      "path" : "Composition.section",
      "sliceName" : "sectionImmunizations",
      "short" : "Section Vaccinations",
      "definition" : "Section Section Vaccinations du document IPS",
      "min" : 0,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionImmunizations.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Vaccinations"
    },
    {
      "id" : "Composition.section:sectionImmunizations.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "11369-9"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionImmunizations.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Vaccinations"
    },
    {
      "id" : "Composition.section:sectionImmunizations.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:sectionImmunizations.entry:vaccination",
      "path" : "Composition.section.entry",
      "sliceName" : "vaccination",
      "short" : "Entrée Vaccinations",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-immunization-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionImmunizations.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionResults",
      "path" : "Composition.section",
      "sliceName" : "sectionResults",
      "short" : "Section Résultats",
      "definition" : "Section Section Résultats du document IPS",
      "min" : 0,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionResults.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Résultats"
    },
    {
      "id" : "Composition.section:sectionResults.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "30954-2"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionResults.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Résultats"
    },
    {
      "id" : "Composition.section:sectionResults.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:sectionResults.entry:resultat",
      "path" : "Composition.section.entry",
      "sliceName" : "resultat",
      "short" : "Entrée Liste des résultats",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-diagnostic-report-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionResults.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionAdvanceDirective",
      "path" : "Composition.section",
      "sliceName" : "sectionAdvanceDirective",
      "short" : "Section Directives anticipées",
      "definition" : "Section Section Directives anticipées du document IPS",
      "min" : 0,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionAdvanceDirective.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Directives anticipées"
    },
    {
      "id" : "Composition.section:sectionAdvanceDirective.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "42348-3"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionAdvanceDirective.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Directives anticipées"
    },
    {
      "id" : "Composition.section:sectionAdvanceDirective.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:sectionAdvanceDirective.entry:directiveAnticipee",
      "path" : "Composition.section.entry",
      "sliceName" : "directiveAnticipee",
      "short" : "Entrée Directive anticipée",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-advance-directive-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionAdvanceDirective.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionUncodedPointsOfVigilance",
      "path" : "Composition.section",
      "sliceName" : "sectionUncodedPointsOfVigilance",
      "short" : "Section Points de vigilances non codés",
      "definition" : "Section Section Points de vigilances non codés du document IPS",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:sectionUncodedPointsOfVigilance.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Points de vigilances non codés"
    },
    {
      "id" : "Composition.section:sectionUncodedPointsOfVigilance.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "44944-7"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionUncodedPointsOfVigilance.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Points de vigilances non codés"
    },
    {
      "id" : "Composition.section:sectionUncodedPointsOfVigilance.entry",
      "path" : "Composition.section.entry",
      "max" : "0"
    },
    {
      "id" : "Composition.section:sectionFunctionalStatus",
      "path" : "Composition.section",
      "sliceName" : "sectionFunctionalStatus",
      "short" : "Section Statut fonctionnel",
      "definition" : "Section Section Statut fonctionnel du document IPS",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:sectionFunctionalStatus.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Statut fonctionnel"
    },
    {
      "id" : "Composition.section:sectionFunctionalStatus.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "47420-5"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionFunctionalStatus.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Statut fonctionnel"
    },
    {
      "id" : "Composition.section:sectionFunctionalStatus.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:sectionFunctionalStatus.entry:groupeQuestionnairesEvaluation",
      "path" : "Composition.section.entry",
      "sliceName" : "groupeQuestionnairesEvaluation",
      "short" : "Entrée Groupe de questionnaires d'évaluation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-assessment-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionFunctionalStatus.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionPregnancyHistory",
      "path" : "Composition.section",
      "sliceName" : "sectionPregnancyHistory",
      "short" : "Section Historique des grossesses",
      "definition" : "Section Section Historique des grossesses du document IPS",
      "min" : 0,
      "max" : "1",
      "constraint" : [{
        "key" : "ips-section-not-empty",
        "severity" : "error",
        "human" : "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason).",
        "expression" : "entry.exists() or emptyReason.exists()",
        "source" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"
      }]
    },
    {
      "id" : "Composition.section:sectionPregnancyHistory.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Historique des grossesses"
    },
    {
      "id" : "Composition.section:sectionPregnancyHistory.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "10162-6"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionPregnancyHistory.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Historique des grossesses"
    },
    {
      "id" : "Composition.section:sectionPregnancyHistory.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:sectionPregnancyHistory.entry:historiqueGrossesse",
      "path" : "Composition.section.entry",
      "sliceName" : "historiqueGrossesse",
      "short" : "Entrée Historique des grossesses ou Observation sur la grossesse",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-pregnancy-document|0.1.0",
        "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-pregnancy-history-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionPregnancyHistory.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionPlanOfCare",
      "path" : "Composition.section",
      "sliceName" : "sectionPlanOfCare",
      "short" : "Section Plan de soins",
      "definition" : "Section Section Plan de soins du document IPS",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:sectionPlanOfCare.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Plan de soins"
    },
    {
      "id" : "Composition.section:sectionPlanOfCare.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "18776-5"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionPlanOfCare.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Plan de soins"
    },
    {
      "id" : "Composition.section:sectionPlanOfCare.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:sectionPlanOfCare.entry:serviceRequest",
      "path" : "Composition.section.entry",
      "sliceName" : "serviceRequest",
      "short" : "Entrée Demande d examen ou de suivi",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-service-request-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionPlanOfCare.entry:medicationRequest",
      "path" : "Composition.section.entry",
      "sliceName" : "medicationRequest",
      "short" : "Entrée Traitement",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-medication-request-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionPlanOfCare.entry:immunizationRecommendation",
      "path" : "Composition.section.entry",
      "sliceName" : "immunizationRecommendation",
      "short" : "Entrée Vaccin recommandé",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-immunization-recommendation-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionPlanOfCare.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionSocialHistory",
      "path" : "Composition.section",
      "sliceName" : "sectionSocialHistory",
      "short" : "Section Habitus, mode de vie",
      "definition" : "Section Section Habitus, mode de vie du document IPS",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:sectionSocialHistory.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Habitus, mode de vie"
    },
    {
      "id" : "Composition.section:sectionSocialHistory.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "29762-2"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionSocialHistory.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Habitus, mode de vie"
    },
    {
      "id" : "Composition.section:sectionSocialHistory.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:sectionSocialHistory.entry:habitusModeDeVie",
      "path" : "Composition.section.entry",
      "sliceName" : "habitusModeDeVie",
      "short" : "Entrée Habitus mode de vie",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-social-history-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionSocialHistory.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionVitalSigns",
      "path" : "Composition.section",
      "sliceName" : "sectionVitalSigns",
      "short" : "Section Signes vitaux",
      "definition" : "Section Section Signes vitaux du document IPS",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:sectionVitalSigns.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Signes vitaux"
    },
    {
      "id" : "Composition.section:sectionVitalSigns.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "8716-3"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionVitalSigns.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Signes vitaux"
    },
    {
      "id" : "Composition.section:sectionVitalSigns.entry",
      "path" : "Composition.section.entry",
      "slicing" : {
        "discriminator" : [{
          "type" : "type",
          "path" : "resolve()"
        }],
        "ordered" : false,
        "rules" : "open"
      }
    },
    {
      "id" : "Composition.section:sectionVitalSigns.entry:signeVital",
      "path" : "Composition.section.entry",
      "sliceName" : "signeVital",
      "short" : "Entrée Signes vitaux",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Reference",
        "targetProfile" : ["https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-observation-vital-signs-panel-document|0.1.0"]
      }]
    },
    {
      "id" : "Composition.section:sectionVitalSigns.emptyReason",
      "path" : "Composition.section.emptyReason",
      "short" : "Motif d'absence d'entrée dans la section",
      "mustSupport" : true,
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "http://hl7.org/fhir/ValueSet/list-empty-reason|4.0.1"
      }
    },
    {
      "id" : "Composition.section:sectionUncodedOccupationalRiskFactors",
      "path" : "Composition.section",
      "sliceName" : "sectionUncodedOccupationalRiskFactors",
      "short" : "Section Facteurs de risque professionnels non codés",
      "definition" : "Section Section Facteurs de risque professionnels non codés du document IPS",
      "min" : 0,
      "max" : "1"
    },
    {
      "id" : "Composition.section:sectionUncodedOccupationalRiskFactors.title",
      "path" : "Composition.section.title",
      "short" : "Titre de la section Section Facteurs de risque professionnels non codés"
    },
    {
      "id" : "Composition.section:sectionUncodedOccupationalRiskFactors.code",
      "path" : "Composition.section.code",
      "patternCodeableConcept" : {
        "coding" : [{
          "system" : "http://loinc.org",
          "code" : "10161-8"
        }]
      }
    },
    {
      "id" : "Composition.section:sectionUncodedOccupationalRiskFactors.text",
      "path" : "Composition.section.text",
      "short" : "Description narrative de la section Section Facteurs de risque professionnels non codés"
    },
    {
      "id" : "Composition.section:sectionUncodedOccupationalRiskFactors.entry",
      "path" : "Composition.section.entry",
      "max" : "0"
    }]
  }
}

```

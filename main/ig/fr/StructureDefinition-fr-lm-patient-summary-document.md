# Modèle logique métier - FR LM Patient Summary Document - Volet de Synthèse Médicale (International Patient Summary) v0.1.0

## Modèle logique: Modèle logique métier - FR LM Patient Summary Document 

 
Éléments d'en-tête et de corps d'une Synthèse Médicale (International Patient Summary) contenant l'ensemble des sections cliniques et administratives. 

**Utilisations:**

* Ce Modèle logique n'est utilisé par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.ips|current/StructureDefinition/fr-lm-patient-summary-document)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

Cette structure est dérivée de [FRLMHeaderDocument](https://build.fhir.org/ig/ansforge/interop-IG-metier-document-core/StructureDefinition-fr-lm-header-document.html) 

Cette structure est dérivée de [FRLMHeaderDocument](https://build.fhir.org/ig/ansforge/interop-IG-metier-document-core/StructureDefinition-fr-lm-header-document.html) 

** Résumé **

Obligatoire : 0 élément(5 éléments obligatoire(s) imbriqué(s))

 **Vue différentielle** 

Cette structure est dérivée de [FRLMHeaderDocument](https://build.fhir.org/ig/ansforge/interop-IG-metier-document-core/StructureDefinition-fr-lm-header-document.html) 

 **Vue d'ensembleView** 

Cette structure est dérivée de [FRLMHeaderDocument](https://build.fhir.org/ig/ansforge/interop-IG-metier-document-core/StructureDefinition-fr-lm-header-document.html) 

** Résumé **

Obligatoire : 0 élément(5 éléments obligatoire(s) imbriqué(s))

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-lm-patient-summary-document.csv), [Excel](../StructureDefinition-fr-lm-patient-summary-document.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-lm-patient-summary-document",
  "url" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-lm-patient-summary-document",
  "version" : "0.1.0",
  "name" : "FRLMPatientSummaryDocument",
  "title" : "Modèle logique métier - FR LM Patient Summary Document",
  "status" : "draft",
  "date" : "2026-09-25T08:18:33+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Éléments d'en-tête et de corps d'une Synthèse Médicale (International Patient Summary) contenant l'ensemble des sections cliniques et administratives.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-lm-patient-summary-document",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-header-document|0.1.0",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "fr-lm-patient-summary-document",
      "path" : "fr-lm-patient-summary-document",
      "short" : "Modèle logique métier - FR LM Patient Summary Document",
      "definition" : "Éléments d'en-tête et de corps d'une Synthèse Médicale (International Patient Summary) contenant l'ensemble des sections cliniques et administratives."
    },
    {
      "id" : "fr-lm-patient-summary-document.identifier",
      "path" : "fr-lm-patient-summary-document.identifier",
      "max" : "1"
    },
    {
      "id" : "fr-lm-patient-summary-document.problems",
      "path" : "fr-lm-patient-summary-document.problems",
      "short" : "Section Problèmes Actifs",
      "definition" : "Section Problèmes Actifs",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-problems"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.familyHistories",
      "path" : "fr-lm-patient-summary-document.familyHistories",
      "short" : "Section Antécédents familiaux",
      "definition" : "Section Antécédents familiaux",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-family-medical-history"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.allergiesAndIntolerances",
      "path" : "fr-lm-patient-summary-document.allergiesAndIntolerances",
      "short" : "Section Allergies et hypersensibilités",
      "definition" : "Section Allergies et hypersensibilités",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-allergies-and-intolerances"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.adverseEvents",
      "path" : "fr-lm-patient-summary-document.adverseEvents",
      "short" : "Section Effets indésirables",
      "definition" : "Section Effets indésirables",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-predictable-adverse-drug-reaction"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.medicationSummary",
      "path" : "fr-lm-patient-summary-document.medicationSummary",
      "short" : "Section Traitement",
      "definition" : "Section Traitement",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-medication-summary"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.procedures",
      "path" : "fr-lm-patient-summary-document.procedures",
      "short" : "Section Historique des actes",
      "definition" : "Section Historique des actes",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-procedures"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.medicalDevicesAndImplants",
      "path" : "fr-lm-patient-summary-document.medicalDevicesAndImplants",
      "short" : "Section Dispositifs médicaux",
      "definition" : "Section Dispositifs médicaux",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-medical-devices-and-implants"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.immunisations",
      "path" : "fr-lm-patient-summary-document.immunisations",
      "short" : "Section Vaccinations",
      "definition" : "Section Vaccinations",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-immunisations"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.results",
      "path" : "fr-lm-patient-summary-document.results",
      "short" : "Section Resultats",
      "definition" : "Section Resultats",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-observation-results"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.advanceDirective",
      "path" : "fr-lm-patient-summary-document.advanceDirective",
      "short" : "Section Directives anticipées",
      "definition" : "Section Directives anticipées",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-advance-directives"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.alerts",
      "path" : "fr-lm-patient-summary-document.alerts",
      "short" : "Section Points de Vigilances",
      "definition" : "Section Points de Vigilances",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-alerts"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.functionalStatus",
      "path" : "fr-lm-patient-summary-document.functionalStatus",
      "short" : "Section Statut fonctionnel",
      "definition" : "Section Statut fonctionnel",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-functional-status"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.pregnancyHistory",
      "path" : "fr-lm-patient-summary-document.pregnancyHistory",
      "short" : "Section Historique des grossesses",
      "definition" : "Section Historique des grossesses",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-section-pregnancy-history"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.carePlans",
      "path" : "fr-lm-patient-summary-document.carePlans",
      "short" : "Section Plan de Soins",
      "definition" : "Section Plan de Soins",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-care-plans"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.socialHistory",
      "path" : "fr-lm-patient-summary-document.socialHistory",
      "short" : "Section Habitus et modes de vie",
      "definition" : "Section Habitus et modes de vie",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-social-history"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.vitalSigns",
      "path" : "fr-lm-patient-summary-document.vitalSigns",
      "short" : "Section Signes vitaux",
      "definition" : "Section Signes vitaux",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-vital-signs"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.occupationalRiskFactors",
      "path" : "fr-lm-patient-summary-document.occupationalRiskFactors",
      "short" : "Section Facteurs de risque professionnels non Codé",
      "definition" : "Section Facteurs de risque professionnels non Codé",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-hazardous-working-conditions"
      }]
    },
    {
      "id" : "fr-lm-patient-summary-document.attachments",
      "path" : "fr-lm-patient-summary-document.attachments",
      "short" : "Section Pièces jointes",
      "definition" : "Section Pièces jointes",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/document-core/StructureDefinition/fr-lm-attachments"
      }]
    }]
  }
}

```

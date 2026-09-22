# Bundle (IPS) - ANS IG Document IPS v0.1.0

## Profil de ressource: Bundle (IPS) 

 
Synthèse médicale française, basée sur le modèle International Patient Summary d'HL7. 

**Utilisations:**

* Exemples pour ce/t/te Profil: [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md) and [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.document.fr.ips|current/StructureDefinition/fr-bundle-document-ips)

### Vues formelles du contenu du profil

 [Description des profils, des différentiels, des instantanés et de leurs représentations](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

*  [Tableau des éléments clés](#tabs-key) 
*  [Tableau différentiel (differential)](#tabs-diff) 
*  [Tableau récapitulatif (snapshot)](#tabs-snap) 
*  [Statistiques/Références](#tabs-summ) 
*  [Tous](#tabs-all) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FRBundleDocument](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-bundle-document.html) 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FRBundleDocument](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-bundle-document.html) 

** Résumé **

**Structures**

Cette structure fait référence à ces autres structures:

* [FR Composition Document IPS (https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0)](StructureDefinition-fr-composition-document-ips.md)

 **Vue des éléments clés** 

#### Bindings terminologiques

#### Contraintes

 **Vue différentielle** 

Cette structure est dérivée de [FRBundleDocument](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-bundle-document.html) 

 **Vue d'ensembleView** 

#### Bindings terminologiques

#### Contraintes

Cette structure est dérivée de [FRBundleDocument](https://build.fhir.org/ig/ansforge/interop-IG-fhir-document-core/StructureDefinition-fr-bundle-document.html) 

** Résumé **

**Structures**

Cette structure fait référence à ces autres structures:

* [FR Composition Document IPS (https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0)](StructureDefinition-fr-composition-document-ips.md)

 

Autres représentations du profil : [CSV](../StructureDefinition-fr-bundle-document-ips.csv), [Excel](../StructureDefinition-fr-bundle-document-ips.xlsx), [Schematron](../StructureDefinition-fr-bundle-document-ips.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "fr-bundle-document-ips",
  "url" : "https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-bundle-document-ips",
  "version" : "0.1.0",
  "name" : "FRBundleDocumentIPS",
  "title" : "Bundle (IPS)",
  "status" : "draft",
  "date" : "2026-09-22T09:47:29+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Synthèse médicale française, basée sur le modèle International Patient Summary d'HL7.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "mapping" : [{
    "identity" : "v2",
    "uri" : "http://hl7.org/v2",
    "name" : "HL7 v2 Mapping"
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
    "identity" : "w5",
    "uri" : "http://hl7.org/fhir/fivews",
    "name" : "FiveWs Pattern Mapping"
  }],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Bundle",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/fhir/document-core/StructureDefinition/fr-bundle-document|0.1.0",
  "derivation" : "constraint",
  "differential" : {
    "element" : [{
      "id" : "Bundle",
      "path" : "Bundle",
      "short" : "Modèle du document IPS-FR-2024 (Synthèse Médicale) du CI-SIS.",
      "definition" : "Bundle représentant la synthèse médicale française basée sur le modèle International Patient Summary d'HL7."
    },
    {
      "id" : "Bundle.entry",
      "path" : "Bundle.entry",
      "short" : "Entrées dans le bundle de synthèse médicale",
      "comment" : "Doit contenir la Composition IPS comme première entrée (une seule instance de ressource Composition peut être incluse) et une ressource Patient. Des contraintes supplémentaires sont spécifiées dans le profil Composition IPS."
    },
    {
      "id" : "Bundle.entry:composition",
      "path" : "Bundle.entry",
      "sliceName" : "composition"
    },
    {
      "id" : "Bundle.entry:composition.resource",
      "path" : "Bundle.entry.resource",
      "type" : [{
        "code" : "Composition",
        "profile" : ["https://interop.esante.gouv.fr/ig/document/ips/StructureDefinition/fr-composition-document-ips|0.1.0"]
      }]
    }]
  }
}

```

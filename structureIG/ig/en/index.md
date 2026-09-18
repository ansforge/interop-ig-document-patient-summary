# Accueil - ANS IG Document IPS v0.1.0

## Accueil

 
There is no translation page available for the current page, so it has been rendered in the default language 

 **Guide de mise en œuvre de la Synthèse Médicale (International Patient Summary) en France dans les domaines sanitaire et médico-social.**
 Implementation guide for the Medical Summary (International Patient Summary) in France for health and medico-social sectors. 

>  **Attention !** Cet Implementation Guide n'est pas en version courante. La version courante sera accessible via l'URL canonique suite à la première release : http://interop.esante.gouv.fr/ig/fhir/[code - ig] 

### Introduction

**Le partage** dans Mon espace santé et **l'échange** par messagerie sécurisée de santé **des documents médicaux et médico-sociaux permet d'améliorer la continuité et la coordination des soins**.

Le Cadre d'interopérabilité des Systèmes d'Information de Santé (CI-SIS) fixe les règles syntaxiques et sémantiques spécifiques à la France et permettant de produire ces documents afin qu'ils soient :

* compréhensibles par les professionnels des secteurs sanitaire et médico-social et les patients/usagers,
* exploitables par les SI pour permettre la mise en œuvre de services à valeurs ajoutées à partir des données structurées contenues dans ces documents.

**Ce guide** **interop-ig-document-patient-summary** **décrit le modèle logique de la synthèse médicale et ses implémentations en CDA et FHIR, avec un mapping détaillé entre ces trois formalismes.**

#### Modèle logique

Le modèle logique de la synthèse médicale est élaboré à partir de :

* La norme NF EN ISO 27269:2022 de l'International Patient Summary (IPS)
* Les eHN Guidelines V3.3 de juin 2023 : Spécifications fonctionnelles européennes du Patient Summary
* Le document de la HAS 2024 "Harmonisation de synthèses médicales en vue de leur numérisation" de mars 2024
* Les spécifications de la Délégation au numérique en santé (DNS) du Ministère de la Santé

Il formalise l'ensemble des données cliniques et administratives que doit contenir une synthèse médicale.

#### Implémentation CDA

Ce guide spécifie le modèle de la Synthèse médicale dans le format CDA R2 niveau 3, conforme à l'International Patient Summary. L'implémentation CDA transmet les données modélisées avec une sérialisation XML normalisée, compatible avec les systèmes d'information existants.

#### Implémentation FHIR

Ce guide propose également une implémentation en FHIR basée sur les ressources FHIR R4.0.1, permettant une interopérabilité horizontale et une exploitation des données structurées par les systèmes modernes.

#### Mapping modèle logique, CDA et FHIR

Un mapping détaillé établit la correspondance entre le modèle logique métier et ses deux implémentations (CDA et FHIR), assurant une cohérence sémantique entre les deux représentations.

### Gouvernance

Ce guide d’implémentation FR Document Core est géré par l'Agence du Numérique en Santé (ANS).

### Droits de propriété intellectuelle

**Pour les ressources syntaxiques :**

Certaines ressources syntaxiques de ce guide sont protégées par des droits de propriété intellectuelle. L'utilisation de ces ressources est soumise à l'acceptation et au respect des conditions précisées dans la licence d'utilisation de chacune d'entre elle.

Les principales ressources syntaxiques utilisées dans le CI-SIS sont :

* HL7® CDA® standard: CDA is copyright© Health Level Seven International (HL7®). Pour plus d'information, voir : [https://www.hl7.org/legal/ippolicy.cfm.](https://www.hl7.org/legal/ippolicy.cfm.)
* HL7® FHIR® standard: FHIR is copyright© Health Level Seven International (HL7®). Pour plus d'information, voir : [https://hl7.org/fhir/license.html.](https://hl7.org/fhir/license.html.)
* IHE Integration Profile Specification: IHE is copyright© 2025 IHE International. Pour plus d'information, voir : [https://www.ihe.net/about_ihe/governance/#Intellectual_Property](https://www.ihe.net/about_ihe/governance/#Intellectual_Property)
* DICOM® standards: DICOM is copyright© National Electrical Manufacturers Association (NEMA®). Pour plus d'information, voir : [https://www.dicomstandard.org/about-home/trademark](https://www.dicomstandard.org/about-home/trademark)

**Pour les ressources sémantiques :**

Certaines ressources sémantiques de ce guide sont protégées par des droits de propriété intellectuelle couverte par les déclarations ci-dessous. L’utilisation de ces ressources est soumise à l’acceptation et au respect des conditions précisées dans la licence d’utilisation de chacune d’entre elle.

* [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/legalcode) 

* [European Medical device nomenclature](https://interop.esante.gouv.fr/terminologies/1.13.0/CodeSystem-terminologie-emdn.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)
* [Dictionnaire européen multilingue des substances entrant dans la composition de médicaments](https://interop.esante.gouv.fr/terminologies/1.13.0/CodeSystem-terminologie-sms.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)
* [Standard Terms Data Base Dictionnaire européen multilingue de termes normalisés descripteurs de médicaments](https://interop.esante.gouv.fr/terminologies/1.13.0/CodeSystem-terminologie-standardterms.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)


* [LOv2](https://github.com/etalab/licence-ouverte/blob/master/LO.md) 

* [Base de données publique du médicament](https://interop.esante.gouv.fr/terminologies/1.13.0/CodeSystem-terminologie-bdpm.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)
* [Classification Commune des Actes Médicaux](https://interop.esante.gouv.fr/terminologies/1.13.0/CodeSystem-terminologie-ccam.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)


* ISO maintains the copyright on the country codes, and controls its use carefully. For further details see the ISO 3166 web page: [https://www.iso.org/iso-3166-country-codes.html](https://www.iso.org/iso-3166-country-codes.html)

* [ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code](http://terminology.hl7.org/6.3.0/CodeSystem-ISO3166Part1.html): [FRBundleDocumentIPS](StructureDefinition-fr-bundle-document-ips.md), [FRCDAClinicalDocumentIPS](StructureDefinition-fr-cda-clinical-document-ips.md), [FRCompositionDocumentIPS](StructureDefinition-fr-composition-document-ips.md), [FRIPS](index.md) and [FRLMPatientSummaryDocument](StructureDefinition-fr-lm-patient-summary-document.md)


* Publications of the World Health Organization enjoy copyright protection in accordance with the provisions of Protocol 2 of the Universal Copyright Convention. All rights reserved.

* [International Classification of Functioning, Disability and Health, Dutch Translation](http://terminology.hl7.org/6.3.0/CodeSystem-ICFDut.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md)


* The UCUM codes, UCUM table (regardless of format), and UCUM Specification are copyright 1999-2009, Regenstrief Institute, Inc. and the Unified Codes for Units of Measures (UCUM) Organization. All rights reserved. [https://ucum.org/trac/wiki/TermsOfUse](https://ucum.org/trac/wiki/TermsOfUse)

* [Unified Code for Units of Measure (UCUM)](http://hl7.org/fhir/uv/xver-r5.r4/0.1.0/CodeSystem-v3-ucum.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)


* The WHO grants a license for "commercial and non-commercial use" of ICD-11CC BY-ND 3.0 IGODetailed information can be found here: [[https://icd.who.int/en/docs/icd11-license.pdf](https://icd.who.int/en/docs/icd11-license.pdf)](https://icd.who.int/en/docs/icd11-license.pdf) Contact licensing@who.int to obtain further information.

* [International Classification of Diseases, 11th Revision Mortality and Morbidity Statistics (MMS)](http://terminology.hl7.org/6.3.0/CodeSystem-ICD11MMS.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)


* This artifact includes content from Anatomical Therapeutic Chemical (ATC) classification system. ATC codes are copyright World Health Organization (WHO) Collaborating Centre for Drug Statistics Methodology. Terms & Conditions in https://www.whocc.no/use_of_atc_ddd/

* [WHO ATC](http://terminology.hl7.org/6.3.0/CodeSystem-v3-WC.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)


* This material contains content from [LOINC](http://loinc.org). LOINC is copyright © 1995-2020, Regenstrief Institute, Inc. and the Logical Observation Identifiers Names and Codes (LOINC) Committee and is available at no cost under the [license](http://loinc.org/license). LOINC® is a registered United States trademark of Regenstrief Institute, Inc.

* [LOINC](http://terminology.hl7.org/6.3.0/CodeSystem-v3-loinc.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md), [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md) and [FRCompositionDocumentIPS](StructureDefinition-fr-composition-document-ips.md)


* This material contains content that is copyright of SNOMED International. Implementers of these specifications must have the appropriate SNOMED CT Affiliate license - for more information contact [https://www.snomed.org/get-snomed](https://www.snomed.org/get-snomed) or [info@snomed.org](mailto:info@snomed.org).

* [SNOMED Clinical Terms&reg; (SNOMED CT&reg;)](http://hl7.org/fhir/R4/codesystem-snomedct.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)


* This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: [https://terminology.hl7.org/license.html](https://terminology.hl7.org/license.html)

* [ConditionVerificationStatus](https://interop.esante.gouv.fr/terminologies/1.13.0/CodeSystem-condition-ver-status.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)
* [Consent Scope Codes](http://terminology.hl7.org/7.3.0/CodeSystem-consentscope.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)
* [List Empty Reasons](http://terminology.hl7.org/7.3.0/CodeSystem-list-empty-reason.html): [FRCompositionDocumentIPS](StructureDefinition-fr-composition-document-ips.md)
* [Observation Category Codes](http://terminology.hl7.org/7.3.0/CodeSystem-observation-category.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)
* [identifierType](http://terminology.hl7.org/7.3.0/CodeSystem-v2-0203.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)
* [ActCode](http://terminology.hl7.org/7.3.0/CodeSystem-v3-ActCode.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)
* [ParticipationType](http://terminology.hl7.org/7.3.0/CodeSystem-v3-ParticipationType.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md), [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md) and [FRCompositionDocumentIPS](StructureDefinition-fr-composition-document-ips.md)
* [RoleCode](http://terminology.hl7.org/7.3.0/CodeSystem-v3-RoleCode.html): [Bundle/Bundle-IPS-FR](Bundle-Bundle-IPS-FR.md) and [Bundle/Bundle-IPS-FR-DLU](Bundle-Bundle-IPS-FR-DLU.md)


Les terminologies publiées sur le [Serveur Multi-terminologies (SMT)](https://smt.esante.gouv.fr/) de l'ANS précisent la licence d'utilisation associée.

Pour les terminologies qui ne sont pas publiées dans le SMT, se renseigner auprès de l'unité de production.

### Dépendances


















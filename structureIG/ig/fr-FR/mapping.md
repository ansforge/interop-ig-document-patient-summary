# Mapping ML/CDA/FHIR - ANS IG Document IPS v0.1.0

## Mapping ML/CDA/FHIR

# Mappings - Modèle Métier / CDA / FHIR

Cette page présente les mappings entre le modèle métier, CDA et FHIR pour le document IPS-FR (Synthèse Médicale).

## Mappings de l'entête du document (hérités de l'IG Document Core)

Les mappings de l'entête du document IPS sont hérités de l'IG Document Core. Ils définissent les transformations entre le modèle métier et les implémentations CDA/FHIR.

### Mappings de chaque élément d'entête

Pour le détail du mapping entre le modèle métier, CDA et FHIR de chaque élément d'entête, consultez le [Document Core](https://ansforge.github.io/interop-IG-document-core/main/ig/artifacts.html) qui fournit les ConceptMaps complets :

* [Mapping détaillé de l'entête](https://ansforge.github.io/interop-IG-document-core/main/ig/mappingCDA-FHIR-entete.html) : consultation des transformations Métier/CDA/FHIR pour tous les éléments de l'entête
* [Mapping détaillé du corps](https://ansforge.github.io/interop-IG-document-core/main/ig/mappingCDA-FHIR-corps.html) : consultation des transformations Métier/CDA/FHIR pour les sections et composants

Pour les mappings spécifiques à l'IPS, les éléments d'entête suivants sont utilisés pour identifier les données administratives et organisationnelles (patient, médecin traitant, etc…) :

* [Mapping Auteur](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingAuteurCDAFHIR.html)
* [Mapping Patient/Usager](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingPatientCDAFHIR.html)
* [Mapping Responsable du document](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingResponsableCDAFHIR.html)
* [Mapping Validateur](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingValidateurCDAFHIR.html)
* [Mapping Opérateur de saisie](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingOperateurSaisieCDAFHIR.html)
* [Mapping Informateur](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingInformateurCDAFHIR.html)
* [Mapping Participant](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingParticipantCDAFHIR.html)
* [Mapping Prise en charge](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingPriseEnchargeCDAFHIR.html)
* [Mapping Évènement documenté](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingEvenementCDAFHIR.html)
* [Mapping Destinataire prévu](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingDestinatairePrevuCDAFHIR.html)
* [Mapping Document de référence](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-mappingDocumentDeReferenceCDAFHIR.html)

**Note** : Pour l'IPS, les participants spécifiques définis dans le profil `FRCompositionDocumentIPS` incluent :

* Médecin traitant (typeCode : INF, code fonction : PCP)
* Contact EHPAD (typeCode : PRF, code fonction : CORRE)
* Établissement de préférence (typeCode : INF, code fonction : ES-PREF)
* Établissement de référence (typeCode : INF, code fonction : ES-REF)
* Autre professionnel de santé (typeCode : PRF, code fonction : 353)
* Autre correspondant (typeCode : CON, code fonction : CORRE)

## Mappings des sections du document IPS

Les mappings des sections du document IPS sont hérités de l'IG Document Core. Voici les sections spécifiques à l'IPS :

### Sections

* [Mapping Problèmes actifs](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionActiveProblemsLMCDAFHIR.html)
* [Mapping Historique des actes](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionHistoryActsLMCDAFHIR.html)
* [Mapping Allergies et hypersensibilités](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionAllergyIntoleranceLMCDAFHIR.html)
* [Mapping Traitements](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionMedicationsLMCDAFHIR.html)
* [Mapping Dispositifs médicaux](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionMedicalDeviceLMCDAFHIR.html)
* [Mapping Antécédents médicaux](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionMedicalHistoryLMCDAFHIR.html)
* [Mapping Effets indésirables](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionAdverseEventLMCDAFHIR.html)
* [Mapping Signes vitaux](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionVitalSignsLMCDAFHIR.html)
* [Mapping Statut fonctionnel](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionFunctionalStatusLMCDAFHIR.html)
* [Mapping Points de vigilances non codés](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionUncodedPointsOfVigilanceLMCDAFHIR.html)
* [Mapping Habitus, mode de vie](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionSocialHistoryLMCDAFHIR.html)
* [Mapping Antécédents familiaux](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionFamilyHistoryLMCDAFHIR.html)
* [Mapping Vaccinations](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionImmunizationsLMCDAFHIR.html)
* [Mapping Directives anticipées](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionAdvanceDirectiveLMCDAFHIR.html)
* [Mapping Documents ajoutés](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionAddedDocumentsLMCDAFHIR.html)
* [Mapping Résultats](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionResultsLMCDAFHIR.html)
* [Mapping Plan de soins](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRSectionCarePlanLMCDAFHIR.html)

## Mappings des composants élémentaires

Les mappings des composants élémentaires utilisés dans l'IPS sont hérités de l'IG Document Core. Les ressources FHIR suivantes sont utilisées dans les sections de l'IPS :

### Problèmes et conditions

* [Mapping Problème](https://ansforge.github.io/interop-IG-document-core/main/ig/ConceptMap-FRConditionLMCDAFHIR.html) → `FRLMProbleme` / `FRCDAProbleme` / `FRConditionDocument`

### Traitements et médicaments

* [Mapping Traitement](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRTraitementLMCDAFHIR) → `FRMedicationAdministrationDocument`
* [Mapping Traitement prescrit](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRTraitementPrescritLMCDAFHIR) → `FRMedicationRequestDocument`
* [Mapping Traitement dispensé](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRTraitementDispenseLMCDAFHIR) → `FRMedicationDispenseDocument`

### Actes et procédures

* [Mapping Acte](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRActeLMCDAFHIR) → `FRProcedureActDocument`

### Observations et mesures

* [Mapping Allergie/Hypersensibilité](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRAllergieHypersensibilitelMCDAFHIR) → `FRAllergyIntoleranceDocument`
* [Mapping Signes vitaux](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRSigneVitalLMCDAFHIR) → `FRObservationVitalSignsPanelDocument`
* [Mapping Habitus Mode de vie](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRHabitusModeVieLMCDAFHIR) → `FRObservationSocialHistoryDocument`
* [Mapping Statut fonctionnel](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FREvaluationLMCDAFHIR) → `FRObservationSurveyPannelDocument`

### Autres ressources

* [Mapping Effet indésirable](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FREffetIndesirableLMCDAFHIR) → `FRAdverseEventDocument`
* [Mapping Antécédent familial](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRFamilyMemberHistoryLMCDAFHIR) → `FRFamilyMemberHistoryDocument`
* [Mapping Dispositif médical](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRDispositifMedicalLMCDAFHIR) → `FRDeviceUseStatementDocument` ou `FRDeviceRequestDocument`
* [Mapping Vaccination](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRVaccinationLMCDAFHIR) → `FRImmunizationDocument`
* [Mapping Directive anticipée](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRDirectiveAnticipeeLMCDAFHIR) → `FRAdvanceDirectiveDocument`
* [Mapping Document référencé](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRDocumentReferenceLMCDAFHIR) → `FRDocumentReferenceDocument`
* [Mapping Résultats](https://interop.esante.gouv.fr/ig/document/core/ConceptMap/FRResultatsExamensLMCDAFHIR) → `FRObservationResultDocument`, `FRDiagnosticReportDocument`


Profile: FRBundleDocumentIPS
Parent: FRBundleDocument
Id: fr-bundle-document-ips
Title: "Bundle (IPS)"
Description: "Synthèse médicale française, basée sur le modèle International Patient Summary d'HL7."

* . ^short = "Modèle du document IPS-FR-2024 (Synthèse Médicale) du CI-SIS."
* . ^definition = "Bundle représentant la synthèse médicale française basée sur le modèle International Patient Summary d'HL7."


* entry ^short = "Entrées dans le bundle de synthèse médicale"
* entry ^comment = "Doit contenir la Composition IPS comme première entrée (une seule instance de ressource Composition peut être incluse) et une ressource Patient. Des contraintes supplémentaires sont spécifiées dans le profil Composition IPS."
* entry.fullUrl 1.. 
* entry.search ..0
* entry.request ..0
* entry.response ..0
* entry.resource 1..

* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.discriminator[+].type = #profile
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.rules = #open

* entry contains
    auteur 1..1 and
    acte 0..* and
    allergieouhypersensibilite 0..* and
    antecedentfamilial 0..* and
    demandedexamenoudesuivi 0..* and
    directiveanticipee 0..* and
    dispositifmedical 0..* and
    documentattache 0..* and
    effetindesirable 0..* and
    evaluation 0..* and
    groupedequestionnairesdevaluation 0..* and
    habitusmodedevie 0..* and
    historiquedelagrossesse 0..* and
    observationsurlagrossesse 0..* and
    referenceinterne 0..* and
    referenceexterne 0..* and
    probleme 0..* and
    resultats 0..* and
    resultat 0..* and
    signesvitaux 0..* and
    signevitalobserve 0..* and
    observation 0..* and
    traitement 0..* and
    vaccination 0..* and
    vaccinrecommande 0..*

* entry[composition].resource only FRCompositionDocumentIPS

* entry[auteur].resource only FRPractitionerDocument
* entry[acte].resource only FRProcedureActDocument
* entry[allergieouhypersensibilite].resource only FRAllergyIntoleranceDocument
* entry[antecedentfamilial].resource only FRFamilyMemberHistoryDocument
* entry[demandedexamenoudesuivi].resource only FRServiceRequestDocument
* entry[directiveanticipee].resource only FRAdvanceDirectiveDocument
* entry[dispositifmedical].resource only FRDeviceUseStatementDocument or Device
* entry[documentattache].resource only FRDocumentReferenceDocument
* entry[effetindesirable].resource only FRAdverseEventDocument
* entry[evaluation].resource only FRObservationSurveyDocument
* entry[groupedequestionnairesdevaluation].resource only FRObservationSurveyPannelDocument
* entry[habitusmodedevie].resource only FRObservationSocialHistoryDocument
* entry[historiquedelagrossesse].resource only FRObservationPregnancyHistoryDocument
* entry[observationsurlagrossesse].resource only FRObservationPregnancyDocument
* entry[referenceinterne].resource only FRDocumentReferenceDocument
* entry[referenceexterne].resource only FRDocumentReferenceDocument
* entry[probleme].resource only FRConditionDocument
* entry[resultats].resource only FRDiagnosticReportDocument
* entry[resultat].resource only FRObservationResultDocument
* entry[signesvitaux].resource only FRObservationVitalSignsPanelDocument
* entry[signevitalobserve].resource only FRObservationVitalSignsDocument
* entry[observation].resource only Observation
* entry[traitement].resource only FRMedicationAdministrationDocument
* entry[vaccination].resource only FRImmunizationDocument
* entry[vaccinrecommande].resource only FRImmunizationRecommendationDocument

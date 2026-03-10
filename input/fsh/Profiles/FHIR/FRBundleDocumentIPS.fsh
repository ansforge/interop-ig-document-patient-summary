Profile: FRBundleDocumentIPS
Parent: FRBundleDocument
Id: fr-bundle-document-ips
Title: "Bundle (IPS)"
Description: "Synthèse médicale française, basée sur le modèle International Patient Summary d'HL7."

* . ^short = "Modèle du document IPS-FR-2024 (Synthèse Médicale) du CI-SIS."
* . ^definition = "Bundle représentant la synthèse médicale française basée sur le modèle International Patient Summary d'HL7."

* entry ^slicing.discriminator[0].type = #type
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.discriminator[+].type = #profile
* entry ^slicing.discriminator[=].path = "resource"
* entry ^slicing.rules = #open
* entry ^short = "Entrées dans le bundle de synthèse médicale"
* entry ^comment = "Doit contenir la Composition IPS comme première entrée (une seule instance de ressource Composition peut être incluse) et une ressource Patient. Des contraintes supplémentaires sont spécifiées dans le profil Composition IPS."
* entry.fullUrl 1.. 
* entry.search ..0
* entry.request ..0
* entry.response ..0
* entry contains
    //composition 1..1 and
    //patient 1..1 and 
    auteur 1..1 and
    //practitionerrole 1..1 and
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
    vaccinrecommande 0..* and
    vaccination 0..*
   // organization 0..*


* entry.resource 1..
* entry[composition].resource 1..
* entry[composition].resource only FRCompositionDocumentIPS
* entry[patient].resource 1..
* entry[patient].resource only FRPatientINSDocument
* entry[allergieouhypersensibilite].resource 1..
* entry[allergieouhypersensibilite].resource only FRAllergyIntoleranceDocument
* entry[dispositifmedical].resource 1..
* entry[dispositifmedical].resource only FRDeviceUseStatementDocument
* entry[probleme].resource 1..
* entry[probleme].resource only FRConditionDocument
* entry[resultats].resource 1..
* entry[resultats].resource only FRDiagnosticReportDocument
* entry[resultat].resource 1..
* entry[resultat].resource only FRObservationResultDocument
* entry[vaccination].resource 1..
* entry[vaccination].resource only FRImmunizationDocument
* entry[traitement].resource 1..
* entry[traitement].resource only FRMedicationAdministrationDocument
* entry[auteur].resource 1..
* entry[auteur].resource only FRPractitionerDocument
//* entry[practitionerrole].resource 1..
//* entry[practitionerrole].resource only FRPractitionerRoleDocument
* entry[acte].resource 1..
* entry[acte].resource only FRProcedureActDocument
* entry[historiquedelagrossesse].resource 1..
* entry[historiquedelagrossesse].resource only FRObservationPregnancyHistoryDocument
* entry[observationsurlagrossesse].resource 1..
* entry[observationsurlagrossesse].resource only FRObservationPregnancyDocument
* entry[habitusmodedevie].resource 1..
* entry[habitusmodedevie].resource only FRObservationSocialHistoryDocument
* entry[signesvitaux].resource 1..
* entry[signesvitaux].resource only FRObservationVitalSignsPanelDocument
* entry[signevitalobserve].resource 1..
* entry[signevitalobserve].resource only FRObservationVitalSignsDocument
//* entry[organization].resource 1..
//* entry[organization].resource only FROrganizationDocument
* entry[directiveanticipee].resource 1..
* entry[directiveanticipee].resource only FRAdvanceDirectiveDocument
* entry[demandedexamenoudesuivi].resource 1..
* entry[demandedexamenoudesuivi].resource only FRServiceRequestDocument
* entry[effetindesirable].resource 1..
* entry[effetindesirable].resource only FRAdverseEventDocument
* entry[evaluation].resource 1..
* entry[evaluation].resource only FRObservationSurveyDocument
* entry[groupedequestionnairesdevaluation].resource 1..
* entry[groupedequestionnairesdevaluation].resource only FRObservationSurveyPannelDocument
* entry[referenceinterne].resource 1..
* entry[referenceinterne].resource only FRDocumentReferenceDocument
* entry[referenceexterne].resource 1..
* entry[referenceexterne].resource only FRDocumentReferenceDocument
* entry[antecedentfamilial].resource 1..
* entry[antecedentfamilial].resource only FRFamilyMemberHistoryDocument
* entry[documentattache].resource 1..
* entry[documentattache].resource only FRDocumentReferenceDocument
* entry[vaccinrecommande].resource 1..
* entry[vaccinrecommande].resource only FRImmunizationRecommendationDocument



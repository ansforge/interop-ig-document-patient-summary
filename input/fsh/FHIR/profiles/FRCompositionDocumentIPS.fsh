Profile: FRCompositionDocumentIPS
Parent: FRCompositionDocument
Id: fr-composition-document-ips
Title: "FR Composition Document IPS"
Description: "Profil Composition du document IPS-FR, derive de FRCompositionDocument."

* identifier ^short = "Identifiant du lot de versions du même document."
* identifier 1..1 MS
* status ^short = "Statut du document"
* type ^short = "Type de document (\"Synthèse Médicale\")"
* type = $LNC#60591-5
* date ^short = "Date et heure de création du document Synthèse Médicale"
* title ^short = "SYNTHESE MEDICALE"
* encounter ^short = "Association du document à une prise en charge."
* event ^short = "Evènement documenté et notamment le cadre d'exercice."
* event 1..*
* extension[informant] ^short = "Informateur ayant fourni des informations utiles"
* extension[basedOn] ^short = "Ordonnance"
* extension[participant] ^short = "Participant, jouant dans l'édition du document, un rôle différent de celui d'auteur, de responsable, d'opérateur de saisie, d'informateur ou de destinataire."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension[participant] contains
    medecinTraitant 0..1 and
    contactEHPAD 0..1 and
    etabPreference 0..1 and
    etabReference 0..* and
    autrePS 0..* and
    autreCorrespondant 0..*
// médecin traitant
* extension[participant][medecinTraitant].extension[type].valueCodeableConcept.coding.code = #INF
* extension[participant][medecinTraitant].extension[function].valueCodeableConcept.coding.code = #PCP
// Contact EHPAD
* extension[participant][contactEHPAD].extension[type].valueCodeableConcept.coding.code = #PRF
* extension[participant][contactEHPAD].extension[function].valueCodeableConcept.coding.code = #CORRE
// etablissement de préférence
* extension[participant][etabPreference].extension[type].valueCodeableConcept.coding.code = #INF
* extension[participant][etabPreference].extension[function].valueCodeableConcept.coding.code = #ES-PREF
// etablissement de référence
* extension[participant][etabReference].extension[type].valueCodeableConcept.coding.code = #INF
* extension[participant][etabReference].extension[function].valueCodeableConcept.coding.code = #ES-REF
// Autre professionnel de santé
* extension[participant][autrePS].extension[type].valueCodeableConcept.coding.code = #PRF
* extension[participant][autrePS].extension[function].valueCodeableConcept.coding.code = #353
// Autre correspondant
* extension[participant][autreCorrespondant].extension[type].valueCodeableConcept.coding.code = #CON
* extension[participant][autreCorrespondant].extension[function].valueCodeableConcept.coding.code = #CORRE

* subject ^short = "Cible recordée par le document Synthèse Médicale"

* section ^slicing.discriminator[0].type = #value
* section ^slicing.discriminator[0].path = "code"
* section ^slicing.ordered = false
* section ^slicing.rules = #open
* section ^short = "Sections de la composition du document IPS-FR"

// ===============================
// Déclaration des sections
// ===============================

* section contains
    sectionProblems 1..1 and
    sectionFamilyHistory 0..1 and
    sectionAllergyIntolerance 1..1 and
    sectionAdverseEvent 0..1 and
    sectionMedications 1..1 and
    sectionHistoryActs 1..1 and
    sectionMedicalDevice 1..1 and
    sectionImmunizations 0..1 and
    sectionResults 0..1 and
    sectionAdvanceDirective 0..1 and
    sectionUncodedPointsOfVigilance 0..1 and
    sectionFunctionalStatus 0..1 and
    sectionPregnancyHistory 0..1 and
    sectionPlanOfCare 0..1 and
    sectionSocialHistory 0..1 and
    sectionVitalSigns 0..1 and
    sectionUncodedOccupationalRiskFactors 0..1

// Section Problèmes actifs
* section[sectionProblems]
  * insert IPSSection(Section Problèmes, http://loinc.org#11450-4)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(probleme, FRConditionDocument, 1, *, Entrée Liste des problèmes)
  * obeys ips-section-not-empty

// Section Antécédents familiaux
* section[sectionFamilyHistory]
  * insert IPSSection(Section Antécédents familiaux, http://loinc.org#10157-6)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(antecedentFamilial, FRFamilyMemberHistoryDocument, 1, *, Entrée Liste des antecedents familiaux)
  * obeys ips-section-not-empty

// Section Allergies et hypersensibilités
* section[sectionAllergyIntolerance]
  * insert IPSSection(Section Allergies\, Hypersensibilités non allergiques\, Intolérances\, Idiosyncrasies, http://loinc.org#48765-2)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(allergie, FRAllergyIntoleranceDocument, 1, *, Entrée Liste des allergies et hypersensibilités)
  * obeys ips-section-not-empty

// Section Effets indésirables
* section[sectionAdverseEvent]
  * insert IPSSection(Section Effets indésirables, http://loinc.org#44939-7)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(effetIndesirable, FRAdverseEventDocument, 1, *, Entrée Effets indésirables)
  * obeys ips-section-not-empty

// Section Traitements
* section[sectionMedications]
  * insert IPSSection(Section Médicaments, http://loinc.org#10160-0)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(medication, FRMedicationStatementDocument, 1, *, Entrée Traitements)
  * obeys ips-section-not-empty

// Section Historique des actes
* section[sectionHistoryActs]
  * insert IPSSection(Section Historique des actes, http://loinc.org#47519-4)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(acte, FRProcedureDocument, 0, *, Entrée Historique des actes)
  * obeys ips-section-not-empty

// Section Dispositifs médicaux
* section[sectionMedicalDevice]
  * insert IPSSection(Section Dispositifs médicaux, http://loinc.org#46264-8)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(dispositifMedical, FRDeviceUseStatementDocument, 0, *, Entrée Dispositifs médicaux)
  * obeys ips-section-not-empty

// Section Vaccinations
* section[sectionImmunizations]
  * insert IPSSection(Section Vaccinations, http://loinc.org#11369-9)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(vaccination, FRImmunizationDocument, 0, *, Entrée Vaccinations)
  * obeys ips-section-not-empty

// Section Résultats
* section[sectionResults]
  * insert IPSSection(Section Résultats, http://loinc.org#30954-2)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(resultat, FRDiagnosticReportDocument, 0, *, Entrée Liste des résultats)
  * obeys ips-section-not-empty

// Section Directives anticipées
* section[sectionAdvanceDirective]
  * insert IPSSection(Section Directives anticipées, http://loinc.org#42348-3)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(directiveAnticipee, FRAdvanceDirectiveDocument, 0, *, Entrée Directive anticipée)
  * obeys ips-section-not-empty

// Section Points de vigilances non codés
* section[sectionUncodedPointsOfVigilance]
  * insert IPSSectionNoEntry(Section Points de vigilances non codés, http://loinc.org#44944-7)

// Section Statut fonctionnel
* section[sectionFunctionalStatus]
  * insert IPSSection(Section Statut fonctionnel, http://loinc.org#47420-5)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(groupeQuestionnairesEvaluation, FRObservationAssessmentDocument, 0, *, Entrée Groupe de questionnaires d'évaluation)

// Section Historique des grossesses
* section[sectionPregnancyHistory]
  * insert IPSSection(Section Historique des grossesses, http://loinc.org#10162-6)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(historiqueGrossesse, FRObservationPregnancyDocument or FRObservationPregnancyHistoryDocument, 0, *, Entrée Historique des grossesses ou Observation sur la grossesse)
  * obeys ips-section-not-empty

// Section Plan de soins
* section[sectionPlanOfCare]
  * insert IPSSection(Section Plan de soins, http://loinc.org#18776-5)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionPlanDeSoinsSlices

// Section Habitus, mode de vie
* section[sectionSocialHistory]
  * insert IPSSection(Section Habitus\, mode de vie, http://loinc.org#29762-2)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(habitusModeDeVie, FRObservationSocialHistoryDocument, 0, *, Entrée Habitus mode de vie)

// Section Signes vitaux
* section[sectionVitalSigns]
  * insert IPSSection(Section Signes vitaux, http://loinc.org#8716-3)
  * insert IPSSectionEntryReglesEnCommun
  * insert IPSSectionEntrySlice(signeVital, FRObservationVitalSignsPanelDocument, 0, *, Entrée Signes vitaux)

// Section Facteurs de risque professionnels non codés
* section[sectionUncodedOccupationalRiskFactors]
  * insert IPSSectionNoEntry(Section Facteurs de risque professionnels non codés, http://loinc.org#10161-8)

Invariant: ips-section-not-empty
Description: "Une section obligatoire doit contenir au moins une entrée ou préciser un motif d'absence (emptyReason)."
Expression: "entry.exists() or emptyReason.exists()"
Severity: #error